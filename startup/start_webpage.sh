#!/bin/bash

# Disable screensaver and power management
xset s off
xset s noblank
xset -dpms

# Wait for the system to fully boot
sleep 10

# Launch Chromium in kiosk mode (full-screen) and open the desired webpage
chromium-browser --noerrdialogs --disable-infobars --kiosk https://rbdwp2000.dekkerthomas.com/
