# Introduction

This a power supply that feeds mains to power a 9w led array for general illumination (60W Incandescent equivalent). The circuit is based around the Sic 9752 microcontroller which provides Active PFC (Power Factor Correction) for high power factor and low THD. Its also a non isolated buck driver which allows it have >95% power efficiency and a simple compact circuit. It also features over current protection, over temperature protection, short circuit protection, low startup and operating current and flicker free continuous mode operation. It also incorporates QoL features such as soft start and a discharge resistor to ensure no ghost glow and fast cutoff when switched off.

# Schematic
<img src= "https://user-images.githubusercontent.com/53912269/231061093-8846f867-614a-4684-b61c-defe5d11b736.jpg"  width="750"> 

# PCB
<img src="https://user-images.githubusercontent.com/53912269/231062205-3de47a80-8488-4ee8-a004-4f29ac0e4eab.png" width ="500">        

PCB Front View



<img src="https://user-images.githubusercontent.com/53912269/231062108-d7378ae8-3cb9-499a-a06f-dd729c752124.png" width ="500">

PCB Back View



# Usage

Wave Solder all SMD components on the front side of the board. Then, thread in the THT components through their respective through holes from the back side and solder on to the front side. Snip off excess length of the legs after soldering. Solder a wire from +ve pad of LED grid to +ve output pad of this pcb. Solder a wire from -ve pad of LED grid to -ve output pad of this pcb. Thread in the wire through the hole from the back of the pcb and solder it on the front side.

For B22 Base, thread the free legs of the fusible resistors through the holes on the bottom of the base. Apply sufficient amount of solder to make the contact points for the bulb with the electrical socket. Snip off excess length of the legs after soldering. For E26/27 Base, solder one leg to the bottom contact of the base and solder the other leg to the side contact of the base.

<img src="https://user-images.githubusercontent.com/53912269/216541573-0ba32cf6-7e1a-48ee-814a-6a942b9e8bfa.png" width ="250"><img src="https://user-images.githubusercontent.com/53912269/216548513-6dfde565-9b17-46ed-a2b4-29f55d74385e.png" width ="350">

This pcb is intended for LED bulbs with an opaque lower half body and translucent/ transparent cap (as pictured above) and not for the ones featuring a fully transparent or translucent body. This pcb is tuned for a 220V AC Power Input. This pcb expects a DOB grid of LED chips only, of 9W dissipation on the output and not a DOB board featuring other components (as illustrated above). DOB boards typically have an aluminimum substrate to aid in heat dissipation and are thermally coupled to an aluminium disc for larger thermal mass and surface area to aid in heat dissipation. The pcb must be suspended or have the front surface isolated by a layer of Kapton tape incase the opaque lower half of the bulb features aluminium plating for heat dissipation. The pcb must be completely isolated electrically from any other metal surfaces except as specified in the first paragraph of usage directions.



# Notes

Although I am pretty confident the board should work, please have the board verified by a professional before deploying in production. I am not particularly sure about the value of C5. C6 and R8 are not to be connected for intended use as a 9w LED Driver PCB.

Couldn't find a proper model for Inductor L2, so it is missing on the back view of the PCB. Didn't bother with it since it doesn't really matter much. Couldn't find the proper model for Film Capacitor C1. In reality it would look like a brown pillow with the same pin to pin footprint as in the back view of pcb.

This project was initially made with Kicad 5.1.10 and later updated on Kicad 7.0

While exporting for fabrication the back solder mask layer may be ignored to save on manufacturing costs as it serves no purpose.


# Disclaimer
This board has not been printed and tested physically to verify functionality. I do not assume any liability for the materials, information and opinions provided on, or available through, this project. I disclaim any liability for injury, death or damages resulting from the use thereof. This board is classified as “HOT” since it takes in mains power. Modify or work on it at your own risk and maintain proper safety procedures while physically handling such circuits.

# Licensing
All PCB design files and hardware are released under the [Creative Commons Attribution Share Alike 4.0 license](https://choosealicense.com/licenses/cc-by-sa-4.0/).

All other software is released under the [GNU General Public License v3.0](https://choosealicense.com/licenses/gpl-3.0/).
