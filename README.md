xVGALinux
=========

Bash script to provide resolution support for external monitors.  

History: The problem came when i connected the external monitor via 15-pin cable to my laptop running linux mint cinnamon. 
So i planned to come up with a solution that xrandr provides but for that you need to remember commands. This script makes it lot easier. It uses xrandr to configure resolution of external monitor and sets it to 1024x768 (Currently no other resolution support added).

I found that it is a very common problem even affecting ubuntu, mint, arch linux. Will add more as soon as i come across.
It is usually said that it occurs due to hardware issue or driver issue that xrandr itself does not recognize the resolution. Well whatever might be causing it, i just know that this script is one possible solution. So just go on and try it out. Create an issue here if you have any suggestion or bug. Or else simply email me at bhavyanshu.spl@gmail.com  



Requires 
--------
Xorg and xrandr. 


Installation
------------
1) Download this project. 

2) cd into the directory of this project.

3) Run in terminal "sh xrandrVGA.sh". 


Contact
-------
Author: Bhavyanshu Parasher (bhavyanshu.spl@gmail.com)
