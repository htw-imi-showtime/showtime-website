+++ 
title = "Features" 
weight = 1
+++

{{<section title="Communication">}}

#### Wifi

To ensure that our hardware can communicate smoothly in the same network, we use a Raspberry Pi as a WLAN hotspot. This ensures an uninterrupted connection and enables our devices to work together optimally.

#### MQTT

Communication takes place via MQTT, an open network protocol for machine-to-machine communication.
The Arduino uses the MQTT protocol to send messages to the Raspberry Pi, which acts as an MQTT broker. At the same time, the HoloLens glasses subscribe to these messages to receive real-time information. This seamless exchange enables efficient communication between the devices, with the Raspberry Pi acting as the central intermediary to establish the connection between the Arduino and the HoloLens.
{{<image src="Com.png" alt="Communication" caption="Communication Schema">}}
{{</section>}}

{{<section title="Interactions">}}
There are an infinite number of ways to interact with objects in the real world. For our project, we decided on the three interactions of pressing, turning and removing/placing. These are represented by a button, a potentiometer and an NFC reader.

#### Button press

With the press of a button, we show what the industrial sector could look like in 2050. An industrial sector that is sustainable and has hardly any emissions.

#### Turn the knob

Decide for yourself what the energy mix will look like in 2050. You can choose between 0% and 100% sustainability in energy production using a rotary control.

#### Change of object

Remove a house from our city model and swap it for a different one. This allows you to decide how sustainable the housing sector will be in 2050. Should nothing change, or will everyone have solar panels on their roof?
{{</section>}}
