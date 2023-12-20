# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.whammy.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 

Repository for br.whammy.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.whammy.1.0](https://github.com/guaguanco127/br.whammy.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)  


These files were created with Max/MSP version 8.5.6. 

## Links

[About](#About) 
[Ableton Max for Live Device](https://github.com/guaguanco127/br.whammy.1.0/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.whammy.1.0/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   


## <a name="About"></a>About

This is a spectral Max/MSP abstraction and Ableton Max for Live device that allows the user to transpose the pitch of a stereo signal up to two octaves and down to two octaves. Suitable for harmonization and microtonal pitch-shifting. Currently works in any sample rate or bit depth.

This effect introduces no latency. However, some artifacts are included to the signal. For an artifact-free version of a whammy (that introduces some latency) use [br.pitchshift.1.0](https://github.com/guaguanco127/br.pitchshift.1.0) instead.  

It currently only works as an abstraction or a device. External objects and RNBO not available yet. An extremely important file is included in each folder called "solofreeze.pfft" do not move or delete this file until you follow all instructions for installation. 

**On/Off:** Turn the effect on or bypass
  
**Pitchshift:** Pitchshift Factor in steps. -24. to 24. Default 0. Microtonal pitchshifting is possible by using numbers in between integers. For example, -0.50 is pitchshifted down by a quarter tone.   

**Dry/Wet:** The amount of dry and wet signal between 0. and 100. The default is 100. The wet signal is latent by 2048 samples.  


 