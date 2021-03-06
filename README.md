# FP-monitor
LabVIEW front panel monitor. I use it to get emails/Slack messages and beeps by monitoring Leiden fridge's program. It can be used to monitor and get alerts from any LabVIEW executables or VIs.

## How it works
The information below may be a little out of date as the program is keep updating. But the story doesn't change too much.

### Snapshots
![alt tag](documentation/images/snapshot1.png)

### config_ctr.ini
Each control on the front panel of a LabWIEW program can be accessed by a 'Path' as follows:
```
[PT OFF(0)-ON(1)]
PATH=VI,127.0.0.1:3375,FP.vi/PNL_CTR,3/TAB_PAGE,0/PAGE_CTR,10/TAB_PAGE,1/PAGE_CTR,0
```
Here we name the reading as `PT OFF(0)-ON(1)`. `VI,127.0.0.1:3375,FP.vi` refers to the FP.vi of the Leiden program. The VI name can be found in "file -> vi properties" in the menu bar. Sometimes the menu bar is hidden when a program is running, you can stop the program to show the menu bar. Each LabVIEW excutable has a TCP server by default to talk with other programs. There is still a TCP server even if you run a VI instead of an exe. `PNL_CTR,3` gets the 3rd control on the Panel, which is a Tab in our case. `TAB_PAGE,0` returns the 0th page of that Tab control...

For `T water out (C)`, things are a bit different. The reading is inside a cluster control. We can not get the reading even after we get a reference to the cluster. To sovle this, we should add `VALUE=CLUSTER,2` as shown bellow, which means the value indexed by 2. 
```
[T water out (C)]
PATH=VI,127.0.0.1:3375,FP.vi/PNL_CTR,3/TAB_PAGE,0/PAGE_CTR,10/TAB_PAGE,1/PAGE_CTR,4
VALUE=CLUSTER,2
```

The tool in [Leiden/search vi panel](https://github.com/cover-me/repository/tree/master/Leiden/search%20vi%20panel) from [repository](https://github.com/cover-me/repository) is helpful to find out the path. It gets the value, children, and cousins of a path. Below is a snapshot of it.

![](documentation/images/searchpanel.png)

### config_email.ini and config_rules.ini
Just open the files. It's easy to understand.

## Block diagram of main.vi
![](documentation/images/mainc.png)
![](documentation/images/mainp.png)
![](documentation/images/maind.png)
![](documentation/images/maind1.png)
![](documentation/images/maind2.png)
![](documentation/images/maind3.png)
![](documentation/images/maind4.png)
