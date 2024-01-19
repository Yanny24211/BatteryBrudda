# BatteryBrudda
## What?
Automatically sets Low Power mode and prolongs usage on battery power

## Why?
When using my Macbook I noticed that unlike my other devices, it doesnt prompt me to turn on Low Power Mode after my battery dips below 20%. I often use my laptop when I need to work outside so prolonging it's usage can be help out quite a bit. I chose applescript to write the main sript (the scpt file) since I've never used it before and wanted to try it out, also because I didnt want to write a full shell script for it. This way I could use shell scripts within my applescript to retrive information about the power management and battery. 

## How?
The script works by running each time the power managment directory is updated in the Library folder of the OS. It starts off by checking if the laptop is conected to a power source, if so it disables LPM and stops, the second check occurs if its not connected to AC Power and checks if LPM is on, if so it stops running the script. The third check consists of two different conditions, if the battery level is between 30% and 10%, it enables LPM and notifies the user with a password prompt, if the battery level is less than 10%, then is shows another notification prompting the user to connect to AC Power. 

## Set-Up
1. Download all files, place the .scpt and the .sh file together anywhere and place the .plist file in /Library/LaunchAgents
2. run chmod +x /path/to/battery_check.scpt to make the .scpt file executable
3. run sudo launchctl bootstrap gui/$(id -u) /path/to/com.battery_monitor.plist
4. run launchctl list | grep com.battery_monitor to see if process is running (It will show the process name and a 0 to the left of it)
<img width="567" alt="Screenshot 2024-01-14 at 3 16 51 PM" src="https://github.com/Yanny24211/BatteryBrudda/assets/47578696/88e6b093-89ed-46ae-ac8e-c8c46c883faf">

5. If it needs to be unloaded at somepoint use: launchctl unload /Library/LaunchAgents/com.battery_monitor.plist`
### Next Steps:
1. Add a charge limiter so charging always stops at 80%
2. Create an actual GUI to show battery information such as charge cycles and whatnot
