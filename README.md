# Solidisk 128K 2MHz Expansion for BBC Micro

This is a reverse engineering of the Solidisk 128K 2MHz Expansion for
the BBC micro. I purchased this board in the 1980s and it served well
however recently it is causing issues and the BBC Micro will not boot!
I could not find a schematic so I have been reverse engineering by
using experience, photos of the board and bleeping out the tracks
using a DMM.

THIS IS MOSTLY COMPLETED BUT STILL A WORK IN PROGRESS.

## Solidisk 128K 2MHz Expansion Front

![Solidisk 128K 2MHz](https://github.com/CyberspiceHardware/Solidisk2Meg128K/blob/main/images/Solidisk_128K_Front.jpg)

## Parts list

| Part | Value   | Description                            |
|------|---------|----------------------------------------|
| U1   | 74LS123 | Dual retriggerable monostable vibrator |
| U2   | 74LS32  | Quad OR gate                           |
| U3   | 74LS157 | 4 to 8 multiplexer                     |
| U4   | 74LS157 | 4 to 8 multiplexer                     |
| U5   | D41464C | 4 x 64Kbit DRAM                        |
| U6   | D41464C | 4 x 64Kbit DRAM                        |
| U7   | D41464C | 4 x 64Kbit DRAM                        |
| U8   | D41464C | 4 x 64Kbit DRAM                        |
| U9   | 74LS157 | 4 to 8 multiplexer                     |
| U10  | 27C128  | 8 x 16Kbit EPROM                       |
| U11  | 27C128  | 8 x 16Kbit EPROM                       |
| U12  | 27C128  | 8 x 16Kbit EPROM                       |
| U13  | 27C128  | 8 x 16Kbit EPROM                       |
| U14  | 74LS139 | 2 x 2 to 4 decoder                     |
| U15  | 74LS00  | Quad NAND gate                         |
| U16  | 74LS138 | 3 to 8 decoder                         |
| U17  | 74LS02  | Quad NOR gate                          |
| U18  | 74LS00  | Quad NAND gate                         |
| U19  | 74LS74  | Dual JK resetable flip flop            |
| U20  | 74LS163 | Presetable counter                     |
| U21  | 74LS157 | 4 to 8 multiplexer                     |
| U22  | 6502    | CPU                                    |
| D1   | 1N4148  | Signal diode                           |
| D2   | 1N4148  | Signal diode                           |
| D3   | 1N4148  | Signal diode                           |
| D4   | 1N4148  | Signal diode                           |
| D5   | 1N4148  | Signal diode                           |
| D6   | 1N4148  | Signal diode                           |
| D7   | 1N4148  | Signal diode                           |
| D8   | 1N4148  | Signal diode                           |
| D9   | 1N4148  | Signal diode                           |
| R1   | 2K2     |                                        |
| R2   | 2K2     |                                        |
| R3   | 67K     |                                        |
| R4   | 67K     |                                        |
| R5   | 67K     |                                        |
| R6   | 2K2     |                                        |

