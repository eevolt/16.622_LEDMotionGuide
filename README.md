# 16.622_LEDMotionGuide

Code base for an LED WS2812 strip to be activated via a circuit connected to an Arduino.

Originally based off of tutorial here: https://learn.sparkfun.com/tutorials/ws2812-breakout-hookup-guide

## Setup
We are assuming that you have Arduino already installed on your machine.

### LEDguide_test
This is test code, produces rainbow lights along the strip. 

### LEDguide_actual
This is where the real code for the LED motion guide resides. It currently does a 3,2,1 countdown where it blinks
red, orange, green in preparation of the sweeping motion in blue along the length of the strip.
