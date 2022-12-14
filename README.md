# Design of a two stage frequency compensated OTA using gm/ID methodolgy.
####  Using eSim for schematic, ngspice simulation and magic tool for layout.

## Table of Contents

* [Abstract](#Abstract)
* [Reference Circuit Diagram](#Reference-Circuit-Diagram)
* [Tools Used](#Tools-Used)
	* [eSim](#eSim)
	* [NgSpice](#NgSpice)
	* [Magic](#Magic)

* [Project Files](#Project-Files)
        
	* [Schematic on eSim](#Schematic-on-eSim)
	* [Simulations](#Simulations)
	* [Magic Layout](#Magic-Layout)

        

## Abstract

The OTA designed in this project can be seamlessly integrated into more complicated
analog block like ADCs, DACs, analog front-ends and so on. Many novel techniques like frequency compensation ,adding buffers in the feedback, feed-through network and so on have been researched upon to ensure OTA stability. The project implements direct feedback compensation, which is also known as Miller’s compensation technique. The obtained OTA design gives a differential gain of 42 dB. A Gain bandwidth product(GBW) of 28.3 MHz was obtained in post-layout simulation. The design has a phase margin of 64.12° and stability is guaranteed over the entire frequency range of operation. The total power consumption is 1.7 mW, but this can be minimized with the use of smaller technologies and operating voltages.
## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/96485068/190205704-28299a69-d842-420f-bf13-7c5722b98c3a.png)
Transistor parameter
| Transistor | gm/Id | Width (micro meter) | Id (micro Amps) |
|:-----:|:------:|:------:|:------:|
| M3,5	|  10.5	| 4.5| 15|
| M2,6   |  23.03   |36.05 |15 |
| M8   |  10.5  | 99| 330|
| M7 |  11.3   | 3|330 |
| M1,4  |  11.3  |0.42 |30 |

## Tools used
### eSim

It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.

For more details refer:
</br>
https://esim.fossee.in/home

### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:

http://ngspice.sourceforge.net/docs.html

### Magic
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
## Project Files
### Schematic on eSim
![image](https://user-images.githubusercontent.com/96485068/190372496-e386c49f-87a9-45f7-b906-bf20354fcc87.png)

### Simulations


|Analysis| Prelayout |Postlayout |
|:-----:|:-----:|:------:|
|Output waveform (differential input)|![tranout](https://user-images.githubusercontent.com/96485068/190374441-f5445593-f245-461c-86b0-a4b6cd68f6b1.jpg)| ![tranoutp](https://user-images.githubusercontent.com/96485068/190202488-7d307ef7-7b36-4d17-8219-2f7251b0afa4.jpg)	|
|Output waveform (common mode input)| ![trancm2](https://user-images.githubusercontent.com/96485068/190374175-ebf6e3c2-1bff-415b-a3a2-a973a37bb0cb.jpg)|  ![trancm2p](https://user-images.githubusercontent.com/96485068/190203031-d347076d-44a6-40d1-b497-84a004a41adb.jpg) |
|Gain Plot| ![acout](https://user-images.githubusercontent.com/96485068/190375279-be0df136-12c7-4caf-954f-67ba2f509f4c.jpg) | ![acoutp](https://user-images.githubusercontent.com/96485068/190203643-bb3716be-3fa9-4dab-8815-abc5c693e714.jpg)   |
|Output waveform phase plot|![acphase](https://user-images.githubusercontent.com/96485068/190375621-39b0e234-fa2c-4509-8fbe-1e7c851b5b5c.jpg) |  ![acphasep](https://user-images.githubusercontent.com/96485068/190203972-333cd82a-89cf-4bf3-afe7-658fe2983561.jpg) |





### Magic Layout
![image](https://user-images.githubusercontent.com/96485068/190201225-8154ed62-c1d9-44e3-be8c-d01f9035590b.png)




