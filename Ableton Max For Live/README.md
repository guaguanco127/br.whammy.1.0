# Ableton Max for Live device: br.whammy.1.1

By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/)

Repository for br.whammy.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.whammy](https://github.com/guaguanco127/br.whammy)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)  

Version 1.1 was updated with Max 9 (the RNBO patch needs RNBO). Version 1.0 was created with Max/MSP 8.5.6.

## Table of Contents

[What's New in 1.1](#whats-new-in-11)  
[About](#About)  
[What is a Max for Live Device?](#M4L)  
[How To Install](#Install)  

## What's New in 1.1

- **Mix Mode** (new last inlet, and a Thru/Aux button on the panel and in the device): Thru (default, same as 1.0) lets the dry sound through while the effect is off; Aux keeps it silent until you turn it on, for use on an aux/send.
- **State outlet** (abstraction only, not in this device): a new last outlet sends every setting as a named message the moment it changes (`on`, `pitch`, `drywet`, `mode`). See [State outlet](https://github.com/guaguanco127/br.whammy/tree/main/MaxMSP%20Abstraction#State).
- **Self-contained:** 1.0 quietly depended on one of Max's example files (transratio) to turn semitones into a pitch ratio. 1.1 does that math itself, so it works on any Max install.
- **New RNBO patch** to build your own Max external or VST/AU plugin.
- **New example patch:** _br.whammy.example.1.1 with a demo source, messages into every inlet and a State outlet tab.
- The controls have readable names (On/Off, Pitchshift, Dry/Wet, Mix Mode), so presets, pattr and Live automation show them clearly.
- The abstraction is now called br.whammy.1.1 (was br.whammy.abs.1.0), the repository is br.whammy (was br.whammy.1.0), and the Max for Live folder name lost a trailing space that broke its link.
- The sound is unchanged.

## <a name="About"></a>About

A stereo pitch shifter built in gen~, as a Max/MSP abstraction and an Ableton Max for Live device. It transposes up to two octaves up or down. Good for harmonization and microtonal pitch-shifting, and it works at any sample rate.

It shifts with a delay line, not an FFT: four read heads sweep through a short (100 ms) window and cross-fade into each other. There is no FFT window to wait for, so it responds right away, but the cross-fading heads add some artifacts and a slight smear. For a cleaner shift (with 2048 samples of latency) use [br.pitchshift](https://github.com/guaguanco127/br.pitchshift) instead.

**On/Off:** Turn the effect on or bypass it. The default is on.

**Pitchshift:** Pitch-shift amount in semitones, -24 to 24. The default is 0. Numbers in between integers give microtonal shifts: for example, -0.50 is a quarter tone down.

**Dry/Wet:** The amount of dry and wet signal between 0 and 100. The default is 100.

**Mix Mode:** Thru (default) passes the dry sound while the effect is off; Aux is silent while off, for use on an aux/send.

## <a name="M4L"></a>What Is a Max For Live Device?

Max For Live brings the power and flexibility of Max to Ableton Live. Max For Live gives you access to hundreds of exclusive custom plug-ins (Live Devices) as well as the tools to build your own. These can be MIDI and audio effects, audio and video synthesizers, 3D Jitter visuals, as well as tools that interact with the Live application itself, via the Live API.

## <a name="Install"></a>How To Install

1. Make sure you have the Ableton Live Suite installed in your computer. Make sure Ableton is turned off while installing.

2. For Macintosh:  
Go to your user folder  
Then Music > Ableton > User Library > Presets > Audio Effects  
Copy and paste br.whammy.1.1.amxd into that folder

3. For Windows: \Users\[username]\Documents\Ableton\User Library\Presets\Audio Effects\Max Audio Effect

4. Open Ableton Live. On the left-hand side, look for Max for Live > Max Audio Effect and then the name of this device.

5. Either double click on the device, or drag/drop it onto the track where you wish to use it.
