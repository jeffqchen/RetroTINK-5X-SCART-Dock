# Building The RetroTINK 5X Pro VGA Dock

<img src="./Pics/01.jpg" width="200px" /> <img src="./Pics/02.jpg" width="200px" /> <img src="./Pics/03.jpg" width="200px" />
<img src="./Pics/04.jpg" width="200px" /> <img src="./Pics/05.jpg" width="200px" />

-------

Parts

VGA Port Female - Slim

- https://www.aliexpress.com/item/4000596805684.html

PJ-325 3.5mm Audio Jack - 5 contacts, vertical design

- https://www.aliexpress.com/item/1005002983859846.html
- https://www.digikey.com/en/products/detail/cui-devices/SJ1-3535N/738696

SMD Resistor 0603 470 Ohm, [2x] SMD Capacitor 10uF, 6.3V
- Buy from wherever you feel like (DigiKey, Mouser, Amazon, Aliexpress, eBay)

PCB

- https://oshpark.com/shared_projects/VoWFgH5Z

SCART Male Plug

- https://www.aliexpress.com/item/4000577027139.html

M3x16mm Hex Screws and Nuts

- https://www.amazon.com/gp/product/B014OO5KQG

---------

## 3D Printing

Print the models in their original orientations. Support is necessary for the main body. 0.16mm or lower layer height is suggested for better aesthetic.

If you are afraid of the sides of the 5X being scratched agains the dock, apply some electric tape on the inside helps.

<img src="./Pics/09.jpg" width="400px" />

---------

## Soldering SMD Components

Solder in the SMD components first.

Populate the 470 Ohm resistor regardless of the use case. I have tested that even if the signal was attenuated before, this double attenuation didn't mess things up. In the rare case when it does, short the jumper pads with solder to bypass the on-board attenuation.

<img src="./Pics/13.jpg" width="400px" />

---------

## Preparing The SCART Plug

For the SCART plug, I suggest soldering color-coded wires before putting it into the main body. Leave some length so you won't be constrained afterwards.

The pinout is as followed:

<img src="../SCART_pinout.jpg" width="400px" />

Note: You can use any of the ground pins for ground. It makes minimal difference and there's no need to hook up all the grounds together, since they all merge right inside the 5X anyway.

---------

## Assembly

Turn the main body piece upside down. Drop the VGA port and 3.5mm jack into the cavity, then secure them with the port spacer piece.

<img src="./Pics/06.jpg" width="400px" />

Then, lay over the PCB on top of the ports, and secure the assembly with the M3x16mm screw and nut. Make sure you don't over tighten it or it will damage the plastic and/or the PCB.

<img src="./Pics/07.jpg" width="400px" />

Now, feed the SCART plug through the opening on the main body with wires attached.

Note the cutout on the sides of the SCART plug, and align them with the notches on the main body of the dock. Push the plug down into the main body.

<img src="./Pics/10.jpg" width="400px" />

Then, slide the SCART plug inwards, and then press in the printed  SCART stopper piece to secure the assembly.

<img src="./Pics/11.jpg" width="400px" />

In the case if you need to remove the SCART plug, use the hole on the bottom side to poke out the SCART stoppper piece.

<img src="./Pics/12.jpg" width="400px" />

At last, solder the wires to their respective pads on the PCB.

<img src="./Pics/08.jpg" width="400px" />

You might want to protect the PCB with a piece of electric tape. But everything should be off the table regardless.

--------

## Docking

When docking the 5X, make sure to it line up correctly. If it wouldn't go in, it's probably not lined up right.

<img src="./Pics/14.jpg" width="400px" />
<img src="./Pics/15.jpg" width="400px" />
