# Max/MSP Abstraction: br.whammy.1.1

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
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State)  
[Example Patch](#Example)  

## What's New in 1.1

- **Mix Mode** (new last inlet, and a Thru/Aux button on the panel and in the device): Thru (default, same as 1.0) lets the dry sound through while the effect is off; Aux keeps it silent until you turn it on, for use on an aux/send.
- **State outlet** (abstraction only): a new last outlet sends every setting as a named message the moment it changes (`on`, `pitch`, `drywet`, `mode`). See [State outlet](https://github.com/guaguanco127/br.whammy/tree/main/MaxMSP%20Abstraction#State).
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

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.

2. Copy and paste br.whammy.1.1.maxpat inside of the same folder as the Max patch you are using. It is the only file it needs.

3. In the Max patch you are using, create an object called br.whammy.1.1

4. Alternatively, you could also create this inside of a bpatcher object and use all of the preset UI objects featured inside the abstraction. To do this, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the br.whammy.1.1.maxpat located within the same folder as your project.

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. The first two outlets are the left and right outputs; the third is the State outlet.

Every control has its own inlet. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Hover over an inlet in Max to see the same information.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left audio in | Signal | | |
| 2 | Right audio in | Signal | | |
| 3 | On/Off | Int | 0 = Bypass, 1 = On | 1 |
| 4 | Pitchshift | Float | -24 - 24 semitones (fractions = microtonal) | 0 |
| 5 | Dry/Wet | Float | 0 - 100 % | 100 |
| 6 | Mix Mode | Int | 0 = Thru (Off passes the dry sound), 1 = Aux (Off is silent) | 0 |

| Outlet | Output | Type |
|---|---|---|
| 1 | Left Out | Signal |
| 2 | Right Out | Signal |
| 3 | State | Messages: `<name> <value>` (see [State outlet](#State)) |

**Upgrading from 1.0:** inlets 1-5 and the L/R outlets are unchanged, so nothing needs rewiring. The object name changed: replace br.whammy.abs.1.0 with br.whammy.1.1. Inlet 6 (Mix Mode) and outlet 3 (State) are new.

Double click on the object and you can see inside of the object. This way you can study how it was built.

## <a name="State"></a>State outlet

The last outlet sends the current settings as named messages the moment they change, for example `pitch 7.`, `on 1`, `drywet 50.`. Clicking a control, numbers into the inlets and preset recalls all show up; repeats are filtered out. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route on pitch drywet mode], not by position, so your patch keeps working if a later version adds controls.

| Name | Control | Values |
|---|---|---|
| on | On/Off | 0 = Bypass, 1 = On |
| pitch | Pitchshift | -24 - 24 semitones |
| drywet | Dry/Wet | 0 - 100 % |
| mode | Mix Mode | 0 = Thru, 1 = Aux |

## <a name="Example"></a>Example Patch

Open _br.whammy.example.1.1.maxpat (keep it in the same folder as the abstraction). Turn on the audio with the toggle, then raise the gain slider, which starts muted.

- **Source:** the demo tone (a saw at 110 Hz on the left and 165 Hz on the right) is on when the patch opens; turn on the mic / line in 1 + 2 toggle to use your own sound.
- **Pitch:** try the pitch messages (-12, -5, 0, 7, 12, and 0.5 for a quarter tone).
- **Messages:** On/Off, Dry/Wet and Mix Mode each have a toggle or message boxes into their inlet.
- **State outlet tab:** the numbers follow every setting as you change it on the panel or with the messages.
