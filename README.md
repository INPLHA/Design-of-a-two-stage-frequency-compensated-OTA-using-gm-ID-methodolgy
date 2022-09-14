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
*  * [Gm/Id parameter extraction](#Gm/Id-parameter-extraction)
    * [Schematic](#Schematic)
      
    * [Netlist generated](#Netlist-generated)
        * [PreLayout Simulations](#PreLayout-Simulation)
    * [Magic Layout](#Magic-Layout)
    * [Post Layout Simulations](#Post-Layout-Simulation)
* [Project methodology](#Project-methodology)
* [Conclusion](#Conclusion)
* [Author](#Author)
* [Acknowledgement](#Acknowledgement)
* [References](#References)

## Abstract

The OTA designed in this project can be seamlessly integrated into more complicated
analog block like ADCs, DACs, analog front-ends and so on. Many novel techniques like frequency compensation ,adding buffers in the feedback, feed-through network and so on have been researched upon to ensure OTA stability. The project implements direct feedback compensation, which is also known as Miller’s compensation technique. The obtained OTA design gives a differential gain of 42 dB. A Gain bandwidth product(GBW) of 28.3 MHz was obtained in post-layout simulation. The design has a phase margin of 64.12° and stability is guaranteed over the entire frequency range of operation. The total power consumption is 1.7 mW, but this can be minimized with the use of smaller technologies and operating voltages.
## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/96485068/190205704-28299a69-d842-420f-bf13-7c5722b98c3a.png)











### Magic Layout
![image](https://user-images.githubusercontent.com/96485068/190201225-8154ed62-c1d9-44e3-be8c-d01f9035590b.png)


### Post Layout Simulations

![tranoutp](https://user-images.githubusercontent.com/96485068/190202488-7d307ef7-7b36-4d17-8219-2f7251b0afa4.jpg)
Figure  : PostLayout Transient analysis (Differential Input)



![trancm2p](https://user-images.githubusercontent.com/96485068/190203031-d347076d-44a6-40d1-b497-84a004a41adb.jpg)
Figure  : PostLayout Transient analysis ( Common Mode Input)

![acoutp](https://user-images.githubusercontent.com/96485068/190203643-bb3716be-3fa9-4dab-8815-abc5c693e714.jpg)
Figure  : PostLayout Gain Plot

![acphasep](https://user-images.githubusercontent.com/96485068/190203972-333cd82a-89cf-4bf3-afe7-658fe2983561.jpg)
Figure  : PostLayout Phase Plot


