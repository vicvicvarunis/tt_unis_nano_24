<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A basic UART driver TX and RX is created and waits for the user input as characters (From 1 to 7 with no line ending). If options from 1 to 5 are selected, an informative text is displayed. If options from 6 to 7 are selected, an output bit is toggled 

## How to test

An UART transciever is requiered, using the recommended UART pins RX on #3 and TX on #34. A 50MHZ clock is needed at 115200bps

## External hardware

Two LED's with a MOSFET driver
