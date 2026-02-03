# HAM PDBs

This directory contains the KiCad (9.X) project files with design and manufacturing details for the HAM PDB (power distribution board)s.

The PDB ingests raw battery voltage and provides connectors for peripherals to hook into this net.

- 4x 2x3 2.54mm male -- to (original) carrier board
- 2x XT30 -- to aux systems
- 6x XT60 -- to motors
- 2x AS150 -- to batteries (use parallel connection)

The board also has access to a regulated 5V rail from the carrier board.
This net is currently unused, but left in for future revisions that might make use of it.

## Manufacturing

The `jlcpcb` directory contains manufacturing files that can be directly uploaded to JLCPCB's website.
A handful of settings should be changed, documented below:

- screenshot TODO, but we want to pick the heaviest copper weight available and an appropriate process for exposed pads (ENIG?)

Assembly of this board is simple: just solder through-hole connectors into their appropriate slots.
Do not directly solder wires into this PCB.
Every connection must be made through a connector to ensure that all current expectations on wires/connectors are upheld.

When mechanically attaching this board inside the drone chassis, use brass standoffs.
The board, by design, exposes the GND net to all mechanical mounting holes.
This *should* aid with grounding the drone's chassis dependent on the rest of the mechanical design.

## BOM

A BOM can be assembled by looking at the LCSC field.
Each part number can be searched on LCSC to get ordering information and/or search terms to find similar parts.
LCSC is preferred in this case because they are the only major parts provider sourcing the needed AMASS connectors, and their system is tightly integrated with JLC.

- [2x XT30-F](https://www.lcsc.com/product-detail/C2913282.html)
- [6x XT60-F](https://www.lcsc.com/product-detail/C428722.html)
- [2x AS150UPW-M](https://www.lcsc.com/product-detail/C19268054.html)
- ?x standard 2.54mm pin headers
- [3x Keystone 5010 test points (optional)](https://www.lcsc.com/product-detail/C2906765.html)

