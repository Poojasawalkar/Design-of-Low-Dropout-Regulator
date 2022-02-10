# Design-of-Low-Dropout-Regulator
A 130 nM CMOS low-dropout (LDO) Voltage Regulator is proposed in this work for battery-operated measurement system. With the quiescent current of only 7 uA, it supplies a 2.3 V output voltage from a 3.6 V to 2.5 V battery input voltage, featuring a line regulation of 0.00 647 mV/V  and a load regulation of 0.0024 mV/mA for a load current of 50 mA over 100 pF load

# Table of Content

1. [Introduction](#Introduction)
2. [Methodology](#Methodology)
    - [LDO Schematic](#LDO-Schematic)  




## Introduction
The industry of battery-operated portable measurement instruments is pushing towards complete System-on-Chip (SoC) solutions, integrating in a single die the actuation system, the read-out electronics and an efficient power management system to prolong battery life cycle and operating time. In such typically single-cell and two-cell battery applications, low dropout regulators (LDO) are essential core blocks in the power management unit, that provide a stable, noise-free and accurate and load-independent output voltage Vout from the battery voltage VBAT. 


![LDO_BlockDiagram JPG](https://user-images.githubusercontent.com/99383442/153451601-d845bbcd-10ef-410f-a578-f18d907baaf8.png)
                 Fig. 1 Classical topology of a CMOS LDO regulator. 



It consists of a voltage reference Vref; an error amplifier (EA); a PMOS pass transistor as the pass element between the battery-voltage VBAT and the stable output voltage Vout; and a resistive feedback network Rfb1 – Rfb2. Any variation of the input voltage VBAT or the load current ILoad is sampled by the feedback network at Vfb; the error amplifier (EA) compares Vfb with the voltage reference Vref, generating a signal that is continuously driving the pass transistor gate to render a constant output voltage expressed as:


                               Vout = [1+ Rfb1/Rfb2] Vref

Conventional LDOs use an off-chip capacitor in the μF range, both to guarantee stability and to minimize output voltage variations in the transient response. Besides, to prolong the battery cycle, operation with low quiescent current is necessary. However, a low quiescent current unavoidably slows the LDO transient responses, dominated by the slew-rate characteristic at the gate of the pass transistorv

## Methodology

This design of LDO is developed using e-CAD tool e-Sim 2.1. eSim is an open source EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using open source softwares such as KiCad (http://www.kicad-pcb.org), Ngspice (http://ngspice.sourceforge.net) and GHDL (http://ghdl.free.fr). eSim source is released under GNU General Public License.

### LDO Schematic


![LDO_Schematic](https://user-images.githubusercontent.com/99383442/153450975-fdee7b1c-4838-4d6b-93e3-c7b2f2cf3481.JPG)





![Vin_vs_Vout](https://user-images.githubusercontent.com/99383442/153451013-f57f217b-5ede-4310-97c2-ffde6243e2a2.JPG)


![Vin_vs_Vout_1](https://user-images.githubusercontent.com/99383442/153451033-dfc5520d-1002-4338-9545-035f22e5f22a.JPG)




## Methodology 




