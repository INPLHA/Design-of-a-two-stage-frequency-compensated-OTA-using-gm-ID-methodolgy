# Design of a two stage frequency compensated OTA using gm/ID methodolgy.
####  Using eSim for schematic, ngspice simulation and magic tool for layout.

## Table of Contents

* [Abstract](#Abstract)
* [Reference Circuit Diagram](#Reference-Circuit-Diagram)
* [Reference Circuit Waveform](#Reference-Circuit-Waveform)
* [Circuit Details](#Circuit-Details)
* [Tools Used](#Tools-Used)
	* [eSim](#eSim)
	* [NgSpice](#NgSpice)
	* [Magic](#Magic)

* [Project Files](#Project-Files)
*  * [Gm/Id parameter extraction](#Gm/Id-parameter-extraction)
    * [Schematic](#Schematic)
    * [Netlist generated](#Netlist-generated)
    * [NgSpice Plot](#NgSpice-Plot)
    * [Magic Layout](#Magic-Layout)
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
