+++
title = "Features"
weight = 1
+++
{{<mediathek id="533cd81f4b8c446af8757c8d4dcefd88" title="Features">}}
{{<section title="">}}

## VamX

Vamx is a editor tool that allows multiple sounds instances to be grouped and controlled by a single component.

The **Editor** component allows the user to import a sound file and manipulate various sound properties using different evaluation methods, such as custom graphs for complex sound manipulation. The various sound properties and their evaluation settings can be saved as presets and reused in other sound files.

The **Editor** allows importing regular audio files via the **Unity-Editor**

{{<image src="UnityEditor.png" alt="Alt text"caption="VamX-Unity-Editor">}}

or FMOD-Events using the **FMOD-Editor**, that will automatically expose all custom automation/parameter sliders.

{{<image src="Manager.png" alt="Alt text" caption="VamX-Manager">}}

Each individual sound property expects a normalized float input value, that can be controlled by the user or by a script. Input values of ALL sound properties of a **Editor** component, can also be controlled and processed by a **Editor Level**.

The **Manager** component is a overview of all available editor instances in the scene. The editors can be directly manipulated from the **Manager** component. In addition to that, the **Manager Level** can control ALL editor instances and their respective audio properties, overriding the **Editor Level**. This value, similar to the **Editor Level**, can be controlled by the user individually or by a external script.

{{<image src="FmodEditor.png" alt="Alt text"caption="VamX-Fmod-Editor">}}

---
In our demonstrations, we utilize the **Manager Level** by using a Bluetooth heart rate monitor device to measure stress levels through heart-rate variability (HRV). This value is then mapped to a normalized float value to control our entire sound system.
{{<image src="device.png" alt="Alt text" caption="VamX and heart rate measuring instrument are connected via bluetooth.">}}
---
To test the framework we have developed three VR games. Based on their different characteristics, various predictions and scenarios are to be drawn for one's own application. The games have the soundscape preconfigured by VamX, so that everything can be tried out immediately.


---

## Tower of Hanoi

{{<image src="hanoi.gif" alt="Alt text" caption="A low-stress task, which can be completed at its own pace">}}

---

## Ball Maze

{{<image src="ball.gif" alt="Alt text" caption="A stress level variable task in which you have to react on the virtual physics">}}


---

## Piano Tiles
{{<image src="pianotiles.gif" alt="Alt text" caption="Steadily increasing stress level due to this accelerating rhythm game. Can sound manipulation help us break the personal limit?">}}



{{</section>}}