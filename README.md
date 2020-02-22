# Schematics

Permanent repository for schematics for all custom electrical hardware that is
created on this team. All custom electric devices, even non PCBs, should have 
a schematic here so we don't lose work.

## Development

Do note that KiCAD isn't fully merge compatible, so check with other people who
might be working on the schematic you modify before changing it. Changes to the
same file at the same time do no usually merge without manual intervention, so
one changeset will usually overwrite the other, causing loss of work.

### Prereqs

- KiCAD (install from [here](https://kicad-pcb.org/download/))
- FreeCAD (Optional, only needed if you need to make footprints or fix 3d models
  for mechanical)
- Understanding of good schematic drawing practices (see our resources section
  to learn more)

### Setup

1. Install KiCAD with 3D models if you have the disk space to spare. This will
   allow you to check you work with a board render
2. Open the `.pro` file with the same name as the project folder. All of the
   other `.pro` files are for the subsheets and should not be opened
   individually.

## Listing

- Actuator PCB - schematics for the circuits that control the higher voltage
  devices such as valves and solenoids
- Ignition-System - Provisional ignition control box ("football") schematics.
  Inaccurate due to missing wires in football and broken connections.
- Lib - Unified repository for all footprints, symbols and 3D models of the
  parts.
- Processor PCB - Schematics for the circuits that handle power distribution and
  inter-MCU communication.
- Prop-Avionics - Schematics for the (legacy) propulsion avionics system and
  DAQ plane
- Recovery PCB - Schematics for the circuits that control recovery ops such as
  altimeter and parachute deployment.
- Sensors PCB - Schematics for the circuits that handle analog to digital
  conversion and the filtering that goes with that.
- SolenoidRelay1 - Schematic for the solenoid control relay for connection to
  the raspberry pi.
- Transole - Prototype transistor based solenoid switching using GPIO level
  outputs and a heckin' large transistor (n-channel MOSFET). This is a *untested
  prototype* and should not be used in production until more research has been
  completed. Credit Sasha and Lin for research and design
