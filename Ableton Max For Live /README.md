# Ableton Max for Live device: br.whammy.1.0  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.whammy.1.0](https://github.com/guaguanco127/br.whammy.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

These files were created with Max/MSP version 8.5.6. 

## Table of Contents 

[About](#About)  
[What is a Max for Live Device?](#M4L)  
[How To Install](#Install)  

## <a name="About"></a>About

This is a spectral Max/MSP abstraction, and Ableton Max for Live device that allows the user to transpose the pitch of a stereo signal up to two octave and down to two octaves. Good for harmonization and microtonal pitchshifting. Currently works in any sample rate or bit depth.

This effect introduces no latency, however, there are some artifacts that are added into the signal. For an artifact free version of a whamy (that introduces some latency) use [br.pitchshift.1.0](https://github.com/guaguanco127/br.pitchshift.1.0) instead.     

Only works as an abstraction or a device. External objects and RNBO not available yet. An extremely important file is included in each folder called "solofreeze.pfft" do not move or delete this file until you follow all instructions for installation.   

**On/Off:** Turn the effect on or bypass
  
**Pitchshift:** Pitchshift Factor in steps. -24. to 24. Default 0. Microtonal pitchshifting is possible by using numbers in between integers. For example, -0.50 is pitchshifted down by a quarter tone.   

**Dry/Wet:** The amount of dry and wet signal between 0. and 100. The default is 100. The wet signal is latent by 2048 samples. 



## <a name="M4L"></a>What Is a Max For Live Device?

Max For Live brings the power and flexibility of Max to Ableton Live. Max For Live gives you access to hundreds of exclusive custom plug-ins (Live Devices) as well as the tools to build your own. These can be MIDI and audio effects, audio and video synthesizers, 3D Jitter visuals, as well as tools that interact with the Live application itself, via the Live API.

## <a name="Install"></a>How To Install

1. Make sure you have the Ableton Live Suite installed in your computer. This was tested on version 11. Make sure Ableton is turned off while installing. 

2. For Macintosh:  
Go to your user folder  
Then Music > Ableton > User Library > Presets > Audio Effects  
Copy and paste br.whammy.1.0.amxd into that folder

3. For Windows: \Users\[username]\Documents\Ableton\User Library\Presets\Audio Effects\Max Audio Effect  
  
4. Open Ableton Live. On the left-hand side, look for Max for Live > Max Audio Effect and then the name of this device.

5. Either double click on the device, or drag/drop it onto the track where you wish to use it.  
    



 





