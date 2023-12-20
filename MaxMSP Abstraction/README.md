# Max/MSP Abstraction: br.whammy.abs-1.0  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.whammy.1.0](https://github.com/guaguanco127/br.whammy.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

These files were created with Max/MSP version 8.5.6. 
## Table of Contents 

[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use) 
 
 

## <a name="About"></a>About

This is a spectral Max/MSP abstraction that allows the user to transpose the pitch of a stereo signal up to two octave and down to two octaves. Good for harmonization and microtonal pitchshifting. Currently works in any sample rate or bit depth.

This effect introduces no latency, however, there are some artifacts that are added into the signal. For an artifact free version of a whamy (that introduces some latency) use [br.pitchshift.1.0](https://github.com/guaguanco127/br.pitchshift.1.0) instead.   

Only works as an abstraction or a device. External objects and RNBO not available yet. An extremely important file is included in each folder called "solofreeze.pfft" do not move or delete this file until you follow all instructions for installation. 
  
**On/Off:** Turn the effect on or bypass

**Pitchshift:** Pitchshift Factor in steps. -24. to 24. Default 0. Microtonal pitchshifting is possible by using numbers in between integers. For example, -0.50 is pitchshifted down by a quarter tone.   

**Dry/Wet:** The amount of dry and wet signal between 0. and 100. The default is 100. The wet signal is latent by 2048 samples. 


## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install

1. Make sure you have Max/MSP 8 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. For the normal version of this abstraction, copy and paste br.whammy.abs.1.0.maxpat inside of the same folder as the Max patch you are using.      

3. In the Max patch you are using, create an object called br.whammy.abs.1.0 

4. Alternatively, you could also create this inside of a bpatcher object and use all of the preset UI objects that are featured inside of the object. To do this, create a bpatcher object. Then, go insie of its inspector, select "choose" next to "Patcher File" and select the br.whammy.maxpat located within the same folder as your prject. 


## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. 

The 3rd inlet turns the effect on, or bypasses the signal. It takes an integer of 0 or 1. The default is 1. 

The 4rd inlet is the Pitchshift Factor in steps. -24. to 24. Default 0. Microtonal pitchshifting is possible by using numbers in between integers. For example, -0.50 is pitchshifted down by a quarter tone. 

The 5th inlet is the amount of dry and wet signal between 0. and 100. The default is 100. 

Double click on the object and you can see inside of the object. This way you can study how it was built. 
    



 





