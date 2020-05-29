# RDMA-PCB
Rpi Dead Man Alarm - PCB and 3D case - Occupancy Monitoring - Raspberry Pi hat



24-RDMA-Case-04.jpg
![24-RDMA-Case-04.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/24-RDMA-Case-04.jpg)

23-RDMA-Case-03.jpg
![23-RDMA-Case-03.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/23-RDMA-Case-03.jpg)

07-RDMAweb-02.jpg
![07-RDMAweb-02.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/07-RDMAweb-02.jpg)


Video of it in action
[![Video of it in action](https://img.youtube.com/vi/Ym4e5IUdtps/0.jpg)](https://youtu.be/Ym4e5IUdtps)


## V 1.0 29/05/2020 - Initial Release

  ------------------------------------------------------------
## PCB Board Used

Ready to use PCB Board

https://www.skstore.com.au/electronics/pcb/RDMA


PCB Design Files / gerber files

[RDMA-PCB](https://github.com/SkullKill/RDMA-PCB)

3D Printed Case design files / STL

[RDMA-PCB](https://github.com/SkullKill/RDMA-PCB)
https://www.thingiverse.com/thing:4406335
https://www.myminifactory.com/object/3d-print-123446


FYI Gerber files are in the release section

https://github.com/SkullKill/RDMA-PCB/releases


more pictures in the wiki

https://github.com/SkullKill/RDMA-PCB/wiki

18-RDMA-Wiring-01.jpg
![18-RDMA-Wiring-01.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/18-RDMA-Wiring-01.jpg)

10-RDMA-FrontR-V1.0.jpg
![10-RDMA-FrontR-V1.0.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/10-RDMA-FrontR-V1.0.jpg)

15-RDMA-Back-BoardOnly-V1.0.jpg
![15-RDMA-Back-BoardOnly-V1.0.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/15-RDMA-Back-BoardOnly-V1.0.jpg)

  ------------------------------------------------------------
## Schematics

09-RDMA-schematics-v1.0.jpg
![09-RDMA-schematics-v1.0.jpg](https://github.com/SkullKill/RDMA-PCB/wiki/images/09-RDMA-schematics-v1.0.jpg)

  ------------------------------------------------------------
## MecanicalDrawing

1 to 1 scale 

https://github.com/SkullKill/RDMA-PCB/blob/master/Case/RDMAcase-MecanicalDrawing-V1.0.pdf


  ------------------------------------------------------------
## Code Used

[RDMA](https://github.com/SkullKill/RDMA)

  ------------------------------------------------------------
  
  
PCB features

• Step down DC DC regulator (12v will power both the pi and PIR sensor)
• Input has a self reset fuse, and reverse polarity protection.
• Physical on/off switch when powered via 12v
• Back power protection to allow pi to provide power.
• RTC clock
• Segment display (to display time left before alarm is triggered)
• Ability to trigger 3 X 5V object (e.g buzzer or lights) (will probably only populate one for the buzzer)
• The above trigger can be set to either 5V or 12V.
• Built in buzzer (to alert operator 1 min before alarm is triggered and SMS are sent out)
• 1-wire rail (possibility to add a number of DS18B20 temperature sensors)
• 2 physical button, one to manually reset the timer, or if hold for a few sec, will extend the timer once. Other button is to shutdown/unused.
• Ability to add external buttons.
• 1 configurable status light. (on when the service is running)
• All button, including PIR input has a physical denounce to eliminate noise/false alarm.
• EEPROM as per pi hat requirement (will probably not populate)
• Screw terminal for all connectors. No crimping required.

