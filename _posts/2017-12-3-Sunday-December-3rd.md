## Autodesk and a PCB workshop

- Hi All! I'm back from San Francisco. 

## I got in around 5:30am
- I was able to solve one question in yesterday's Advent of Code, but didn't have time for the second part.
  Then. It was off to my workshop.
  
## Creating a PCB 
- Matt (@technolomaniac) has an applied physics background. His career is mostly in high-performance,
  high-precision components. He also knows how to programme, and is teaching himself React, while
  also writing software for tools in Eagle CAD and Fusion 360. 
  
## Notes
- Manufacturing files, fabricating bare board, continuity testing, automated assembly takes up 
  80 percent of time
- PCB board is a 18" x 24" is panel pre-clad with copper (top and bottom typically).
  One ounce of copper per square foot (1.4 mills thick)
  
- chemical etching via a bath, with a stop bath (like fixer in photography).
  Board has 16"x22" working area
  
## PCB Terminology
- Mounting hole
- via
- pin and lead
- component and part 
- surface mount pad and land
- track/ trace/ routes

## Cont'd
- Planar antennas on PCBs is a relatively new concept
- Best way to learn about RF is to get your ham license

- semi-conductors: silicon, germanium, gallium-arsenide
- side fillets- hold pin to surface on board
- pin connected to track..connected to pad
- SMTs - one of the reasons we achieved miniaturization in boards, smaller products
- components on both side means we connect top side to bottom side, which is copper plated 
  on both sides

- PTH - plated through holes
- TH - thru hole
- SMT / SMD - surface mount technology/ device

- lands, pads, leads, pins

- IPC - Institute for Printed Circuits (has standards for component land patterns (for production)

- pcb liraries have calculator spreadsheet, geometry for part type chosen
- top fillet vs side fillets
- layers-> signals, routing, stack ups

- routing layer- where the tracks are
- plane layer - completely flooded with copper
- often to provide a closed loop. return path
- to help with board warp (still more likely to be connected if the board warps)

- UCamco- designed gerber standard

## PCB layer stackup
- Top, prepreg, PWR(3v3), core GND, Prepreg, bottom

- two layers separated by di-electric
- parasitic capacitance = unexpected capacitance 
- solder mask, solder resist (green coating-> solder mask)

- pcb solder paste stencil (powder and flux)
- stainless steel is usually better than mylar for stencil (lasts longer)
- silkscreen is last layer 
- parts on boards have reference designators (R0805, J1, etc)



