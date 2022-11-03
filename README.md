# std_board
_std_board_ is an open hardware project that aims to bring the connectivity capacity of a microcontroller joining with sensors and actuators to a remote monitoring and control.

Renderized PCB with electrical components and modules are showed on the following picture.
![std_board_img03](docs/img/board_rend.png)

# update logs

- 20210901
  + Voltage divider resistor values has been calculated sucessfully;
  + AC voltage measure sensor simulation has updated for 127 and 220 Vrms;
  + 

- 20210719
 - Fix voltage measure circuit on R58;
 - Modify voltage measure input borne to left side board avoid AC DC short circuits

# Content

* [About std_board](#about-std_board)
* [Features](#features)
* [Peripherals mapping](#peripherals-mapping)
* [Digital inputs](#digitadigitall-inputs)
* [Level sensor](#level-sensor)
* [Voltage sensor](#voltage-sensor)
* [Power input modes](#power_input_modes)
  + [Mode 1: 120-240 VAC input](#mode-1-120-240-vac-input)
  + [Mode 2: 24 VAC input](#mode-2-24-vac-input)
  + [Mode 3: 5 Vdc (external power supply)](#mode-3-5V)
* [Current controller](#current-controller)
* [AC load drive](#ac-load-drive)
* [Erros fixed on v0.1.0](#erros)

## About std_board

The main idea of std_board is help farmers to optimize production and monitoring some variables. Even this hardware is a little bit generic pplication that can control water pumps, valves, solenoids and any AC load. For this, it needs some feedback o real world physical variables like water weel level, time, water pressure inside pumps, ac voltage, ac current, thermal relay, and any digital input. The general purpose is optimize the production controlling the water flux.

The main concept of this system is interfaces one processor, e.g. ESP32, with electrical AC loads and physical parameters.
![std_board_img01](docs/img/block_diagram.png)

## Peripherals mapping

Pin map table of ESP32 onboard connections
![std_board_img03](docs/img/pin_map.png).

The onboard system has the following connectivities:
![std_board_img02](docs/img/board_pcb.png)

## Features
This board has few hardware printed circuits that interfaces the ESP32 with real world variables conditioning physical variables to low voltages signals readable for input micro controller.

* Digital I/O (four)
* Input for pressure sensor;
* Input for temperature one wire temperature sensor (e.g. DS18B20);
* Umidity sensor DHT11;
* Current controller using internal DAC and onboard circuit processing;
* Protection circuit;
* AC voltage sensor;
* AC current sensor;
* AC load drive;
* JTAG connector - for debbugger (e.g. FT2232H);
* I2C connection for RTC module (e.g. DS3231);
* I2C connection for barometric sensor (e.g. BMP280);
* Four independent water level sensor circuits;
* Onboard LED indicator;
* Power supply with capability with different voltage levels input;

### Digital I/O

Four digital I/O are mounted with 56 kOhms pull up resistors and low pass filter using 47 nF capactitor. The circuit are showing on the following Figure.

<p><img alt="Image of main window on linux" width="100%" src="docs/img/digital_inputs.png"></p>


### Level sensor

This board has four independent water level sensor circuit. Each circuit uses one BJT (bipolar junction transistor) and has one jump to exclude this transistor if desired. The main concept of this circuit a voltage division with amplification. The transistor has the function to amplifier the signal and transform it in a digital.

![Level_Sensors_img01](docs/img/level_sensors.png "Water level sensor schematic circuit")

Some simulation has been done

![Level_Sensors_img02](docs/img/level_sensor_graph.png "Time domain input and output voltage level")

## Voltage sensor
The voltage sensor can measure four different source of voltages into one selected soldering jump. The following Figure shows the schematic of voltage sensor circuit.

![std_board_img01](docs/img/voltage_sensor.png)

## Power input modes

### Mode 1: 120-240 VAC input
This mode
to 12VDC and 120 mA;
### Mode 2: 24 VAC to 5 VDC;
20211012 - This mode should be defined, calculated e design in a future moment. Linear regulation has a big waste on drop difference voltage when the input is ~40 V. Bests solutions were found using switching regulators. LNK30x series has bigger input AC voltage. Some candidates with low voltages are:

- LM2576
- LM2596
- DPA422GN
- XL7015

Switches regulators has best efficiency when drop difference voltage are considerable.

### Mode 3: 5 Vdc (external power supply)

If the system is powered with external 5 V power supply on Pwr_in_1 (0V) and Pwr_in_2 (+5V), it needs to solder some following jumps:

- J31: to jump F3 fuse;
- J32: to jump L1 protection inductor;
- J33 and J43: to jump rectifer 1;
- J40: to jump L2 filter;
- J41: link node A with node B;
- J44: link node B to node C;
- J42: jump 5 V regulation because it's powered directly with external 5 V;
- J35: to link the 5 V with whole system;

## Current controller

## AC load drive

This boards has three circuits to drive AC voltage from source to the load using TRIAC and optocoupler components. Some filters to avoid unexpected shots are implemented on the power side. The Figure bellow shows the drive where one high logic digital signal from +3,3 V to +5 V can be applied on <em>K1_out</em> point and shotting the TRIAC. The <em>Power_AC_2</em> is the main phase that drives throug the TRIAC to de <em>Load1</em> node. This load must be connected to another phase or to neutro to make a close circuit.

![AC_load_drive](docs/img/AC_load_drive.png "AC Load drive")

It needs to put a F1 fuse or solder J36 jump.

# Setup #1 on 0.1.0 version (20210310):

This part guide to build one setup to common use. The nexts steps should be followed to connect jumps to link electrical parts.

- J9: connect the common pad wire to 3.3V on water level circuits;
- R73: can be short circuited
- J27: exclude the first pad and connect T1 input to fifth pad;
- J16: substitute abstract diode D4 protection;
- J25: solder jump to connect L3 water level using GPIO14;
- J26: solder jump to connect L2 water level using GPIO12;
- J19: connect umidity sensor on GPIO13;

- Current source drive circuit
Should solder J24 to use ADC read on GPIO26 into ADC2_9;


## Hardware mounted onboard

* Pressure circuit bias 1;
* Pressure circuit bias 2;

# Setup #2

# Setup #3


# Tips
To use L1 and L4 circuit level sensor should solder the following jumps:

L1: put jump J22 closed;
L4: put jump J7 closed;


# Errors

- Voltage sensor
