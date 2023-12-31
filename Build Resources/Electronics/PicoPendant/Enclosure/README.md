# Enclosure
The enclosure is designed to be 3d printed. 

The component to be printed is named Pendant.
The design is a sandwich with 3 pieces: the front (or top in the fusion design), the middle, and the back. There is an extra body that's tough to delete due to fusion360 but isn't printed. The front and back connect to the middle with short M3 screws.

## Steps:

1. Solder a set of pins into the leftmost socket location. These will plug into the display board.
2. Solder the Pico W into the center socket location either flush-mounted or with pins.
3. Print 4 spacers and screw their posts into the 4 M2.5 spots on the display. Then place the hat onto the display and use 4 short M2.5 screws to tighten down the hat (note in my photo I used 3 screws and spacers, which is fine). You can rotate the spacers slightly to add additional space and ensure the hat is parallel to the display board.
4. Insert the two encoders and ladder switch. The encoders go in horizontally to save space (this should be obvious from the encoder slots).
5. Lightly place the display into the front piece.
6. Attach whatever wires you need. There's very little excess space on the right of the encoder connectors so I squeeze the wires down or up to fit into the middle.
7. With some urging slide the middle piece fingers into the display assembly and set the middle on the front. Ensure the 3 fingers push down lightly on the display board. My front bows out a tiny bit due to the pressure. The front really could use 6 screws but...
8. Screw the front to the middle. I used M3x8 screws.
9. Insert the battery. Mine is very small (about 2 hours of usage I think) and fits above the bare leftmost socket but put it wherever.
10. Screw the back to the middle with another 4 short M3 screws.

## Holes:

There are 4 holes in the enclosure.

1. On top, there's a rectangular space to plug in a micro-usb connector for charge/serial.
2. Near that is a round hole to push a wire in - to click the switch to reboot the Pico.
3. On the back are two holes. The switch in the round hole can be held down during reset to get the usual attached disk drive for updating Micropython.
4. The rectangular hole lets you remove the berg jumper and then test the current flow.

