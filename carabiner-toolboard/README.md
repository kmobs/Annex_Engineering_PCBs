# Carabiner-Toolboard

The carabiner is a toolboard for easy & quick connection between the backpack and toolhead.
![picture](images/Overview.JPG)
It was inspired by the first iterations of dumbboard by LukesLab and designed to bring the idea of a 'simple toolboard' to the next level!

## Features

- Input via 16pin horizontal/vertical microfit
- Two outputs for partcooling fans
- Soldered seperate voltage selection for hotend fan and partcooling fan
   - Uses either the hotend voltage or one alternative voltage
- Thermistor for the chamber
  - Supports any size from 0603 to 1206
- BAT85 diode for inductive probes


## Connectors & Amperage

_Note: All amperage-values have been designed to work in an enclosed printer with up to 65° chamber temperature & have  some safety margins. While you could use higher ampere in an open-frame printer, it's highly discouraged. <br/>
When multiple connectors are supported **bold** marks the recommended connector._

|   | Supported Connectors | Maximum Ampere |
| ------------- | ------------- | ------------- | 
| Hotend  | 2-pin JST XH <br/> Microfit 430450227 <br/> **Microfit 436500227** (compatible with e3d heater) | ~2 Ampere (50W heater on 24V) <br/> 4.2 Ampere (100W heater on 24V) <br/>4.2 Ampere (100W heater on 24V)
| Hotend Thermistor  | 2-pin JST XH <br/> **Microfit 436500227** (compatible with e3d thermistor) | / <br/> /
| Hotend Fan | 2-pin JST XH | 1 Ampere
| 2x Partcooling Fan | 2-pin JST XH | 2 Ampere (total for both)
| Stepper | 4-pin JST XH | 1.2 Ampere <br/> 0.84 Ampere on TMC drivers as you specify the RMS ampere which is ~70% of peak
| Aux / Probe | 4-pin JST XH | 0.8 Ampere

## BOM / Parts

Find the latest BOM in the [Annex Sourcing Guide](https://docs.google.com/spreadsheets/d/1O3eyVuQ6M4F03MJSDs4Z71_XyNjXL5HFTZr1jsaAtRc) under PCBs

## Build Guide

[Please check out this simple written build guide](buildguide/README.md).

## Wiring Guide

This pinout assumes you're looking directly at the cable. 

![](images/pinout.png)

| PinNumber | Usage  | Silk on PCB | PinNumber | Usage | Silk on PCB | 
|-------------|:-------------:|:-------------:| ------------- |:-------------:|:-------------:|
| 1  |  Thermistor Chamber | ThChamb | 9 | Hotend Voltage | Main+
| 2  | Partcooling Fans Ground | PCF- | 10 | Hotend Ground | HE-
| 3  | Hotend Fan Ground | HEF- | 11 | Alt Voltage | Alt+
| 4  | Thermistor Common Ground | ThGnd | 12 | Thermistor Hotend | ThHE
| 5  | Motor A | 1A | 13 | Motor C | 2A
| 6  | Motor B | 1B | 14 | Motor D | 2B
| 7  | Aux 1 | A1 | 15 | Aux 2 | A2
| 8  | Aux 4 | A4 | 16 | Aux 3 | A3


## Gallery
![picture](images/PCB.JPG)

Side A and B of the R1.1 PCB

## Discord
Our discord server can be found here: 

[![Join me on Discord](https://discord.com/api/guilds/641407187004030997/widget.png?style=banner2)](https://discord.gg/MzTR3zE)
