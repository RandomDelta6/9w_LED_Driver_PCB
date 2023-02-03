# Introduction

This a power supply that feeds mains to power a 9w led array for general illumination. The circuit is based around the Sic 9752 microcontroller which provides Active PFC (Power Factor Correction) for high power factor and low THD. Its also a non isolated buck driver which allows it have >95% power efficiency and a simple compact circuit. It also features over current, over temperature and short circuit protection, low startup and operating current and flicker free continuous mode operation.

# Schematic
<img src= "https://user-images.githubusercontent.com/53912269/216520380-063c7d63-8e19-4aa3-a53e-b256b27be9e9.jpg"  width="750"> 

# PCB
<img src="https://user-images.githubusercontent.com/53912269/216521769-cab54fea-e722-42c3-ad62-2b289e68f1ba.png" width ="500">

Front

<img src="https://user-images.githubusercontent.com/53912269/216521137-b2e17857-9e0b-4b3a-a612-097903e77f13.png" width ="500">

Back

# Usage





# Notes

Although I am pretty confident the board should work, I am not particularly sure about the values of C5,C6 and R8. Please have the board verified by a professional. 

This project has been made with Kicad 5.1.10
While exporting for fabrication the back solder mask layer may be ignored to save on manufacturing costs as it serves no purpose.


# Disclaimer
This board has not been printed and tested physically to verify functionality. I do not assume any liability for the materials, information and opinions provided on, or available through, this project.I disclaim any liability for injury, death or damages resulting from the use thereof. This board is classified as “HOT” since it takes in mains power. Modify or work at your own risk and maintain proper safety procedures while physically handling such circuits.

# Licensing
All PCB design files and hardware are released under the [Creative Commons Attribution Share Alike 4.0 license](https://choosealicense.com/licenses/cc-by-sa-4.0/).

All other software is released under the [GNU General Public License v3.0](https://choosealicense.com/licenses/gpl-3.0/).
