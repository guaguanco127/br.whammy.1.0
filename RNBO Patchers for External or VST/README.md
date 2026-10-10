# Max/MSP RNBO Patch for External or VST Creation: br.whammy.rnbo.1.1

By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/)

Repository for br.whammy.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.whammy](https://github.com/guaguanco127/br.whammy)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)  

Version 1.1 was updated with Max 9 (the RNBO patch needs RNBO). Version 1.0 was created with Max/MSP 8.5.6.

## Table of Contents

[About](#About)  
[What is an External for Max/MSP?](#External)  
[What is a VST or AU Audio Plugin?](#VST)  
[How To Export as a Max/MSP External](#Export)  
[How To Export as a VST or AU Audio Plugin](#ExportVST)

## <a name="About"></a>About

A stereo pitch shifter built in gen~, as a Max/MSP abstraction and an Ableton Max for Live device. It transposes up to two octaves up or down. Good for harmonization and microtonal pitch-shifting, and it works at any sample rate.

It shifts with a delay line, not an FFT: four read heads sweep through a short (100 ms) window and cross-fade into each other. There is no FFT window to wait for, so it responds right away, but the cross-fading heads add some artifacts and a slight smear. For a cleaner shift (with 2048 samples of latency) use [br.pitchshift](https://github.com/guaguanco127/br.pitchshift) instead.

**On/Off:** Turn the effect on or bypass it. The default is on.

**Pitchshift:** Pitch-shift amount in semitones, -24 to 24. The default is 0. Numbers in between integers give microtonal shifts: for example, -0.50 is a quarter tone down.

**Dry/Wet:** The amount of dry and wet signal between 0 and 100. The default is 100.

**Mix Mode:** Thru (default) passes the dry sound while the effect is off; Aux is silent while off, for use on an aux/send.

Inside [rnbo~], the four params (On_Off, Pitchshift, Dry_Wet, Mix_Mode) are the plugin parameters, with the same ranges as the Max version. Inlets 3 to 6 set the same params, so the external has the same six inlets as the abstraction. The two pitch shifters inside are the same gen~ as br.whammy.1.1; the On/Off fade, Dry/Wet and Mix Mode are rebuilt in gen~ with the same 25 ms fades.

There is no State output: whatever drives the external or plugin already knows the values, and in a DAW they are normal plugin parameters.

## <a name="External"></a>What is an External for Max/MSP?

An external is a type of object that does not come with your Max/MSP library. Unlike the typical objects that you can call on all versions of Max/MSP, an external must be installed on the user's computer a specific way.

## <a name="VST"></a>What is a VST or AU Audio Plugin?

A VST is a third party audio plugin generally run within a digital audio workstation (DAW). A VST is cross platform for both Windows and Mac. An AU works the same way but is Mac only.

## <a name="Export"></a>How To Export as a Max/MSP External

1. Make sure Max 9 is installed on your computer, and that you have an RNBO license.

2. Open br.whammy.rnbo.1.1.maxpat. Drop a sample of your own onto the [playlist~] to hear it.

3. Double-click the [rnbo~] object while the patch is locked.

4. Click "Show Export Sidebar" on the right-hand side.

5. Select "Max External Export".

6. Name the object br.whammy.1.1~ and export.

**Keep the ~ at the end of the name.** Without it, the external has exactly the same name as the abstraction br.whammy.1.1, and Max loads whichever one it finds first, so you can't be sure which one you're using. The ~ also follows the Max convention for objects that process audio. Any other name is fine as long as it isn't the name of an abstraction you also use.

7. Copy the exported .mxo (Mac) or .mxe64 (Windows) into a folder on Max's search path, for example Documents/Max 9/Externals, and add that folder in Options > File Preferences if it isn't listed. Then create an object called br.whammy.1.1~ in any patch. It has the same inlets as the abstraction, except that the four controls take numbers only.

## <a name="ExportVST"></a>How To Export as a VST or AU Audio Plugin

**Please note that you can only use an audio plugin on the same computer that you created it with RNBO. Sending an audio plugin to another computer will not work and be flagged as an unrecognized developer**

1. Make sure Max 9 is installed on your computer, and that you have an RNBO license.

2. Open br.whammy.rnbo.1.1.maxpat.

3. Double-click the [rnbo~] object while the patch is locked.

4. Select "Audio Plugin Export".

5. Choose VST3 or AU and the platform, name your plugin, and export. The four parameters show up in your DAW for automation.
