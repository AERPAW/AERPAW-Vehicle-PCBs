# "EASYLAM" PDB

This directory contains the KiCad (9.X) project files with design and manufacturing details for the simplified LAM PDB (power distribution board)s.

The PDB ingests raw battery voltage (via XT90/XT120) and provides connectors for peripherals to hook into this net.

- 4x 2x3 2.54mm male -- to carrier board
- 2x XT30 -- to aux systems
- 6x XT60 -- to motors
- 2x XT120 -- to batteries (use parallel connection to batteries)

There isn't a strict upper limit on the current that our drones might demand, but this board is fairly conservatively designed to help move failure points to offboard connectors.

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

