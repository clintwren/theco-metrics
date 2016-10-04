#theCO Metrics Dashboard

##how to update metrics dashboard
[Watch this screencast](http://bit.ly/2dOjEiI)

##initial setup in terminal
1. move into this repo `cd [into-this-repo]`
1. install Dashing `gem install dashing`
1. intall Bundler `gem install bundler`
1. Bundle up the project `bundle`
1. Run local version `dashing start`
1. open browser to `http://localhost:3030/`

##initial setup on rPi 3
1. http://computers.tutsplus.com/tutorials/how-to-set-up-a-real-time-business-statistics-dashboard--cms-19728
1. https://gist.github.com/stonehippo/5896381
1. open Chromium on launch - https://www.danpurdy.co.uk/web-development/raspberry-pi-kiosk-screen-tutorial/
1. `sudo nano ~/.config/lxsession/LXDE-pi/autostart` add line at the bottom `/usr/bin/chromium-browser --kiosk --incognito thecometrics.herokuapp.com

##WIP - how to turn the pi and tv off
- https://www.raspberrypi.org/forums/viewtopic.php?f=29&t=70923
- https://github.com/Pulse-Eight/libcec


The TV shutsdown after 6 hours or so. Here is how we are handling this:
- shutdown at 9pm
- reboot at 1pm and 5pm

```
# turn off 1min after 9PM
1 21 * * * /sbin/shutdown -h now

# reboot at 1pm
0 0,13 * * * reboot
# reboot at 5pm
0 0,17 * * * reboot
```

##Making changes to dashboard layout and stats
Check out Dashing for changes to widgets:
http://shopify.github.com/dashing


##update ideas
- quotes from members at theCO
- current temperature (inside/outside)
- # of visitors on website (last month/right now)
- # of devices on theCO's network
- network bandwidth usage
- last speed test results
- network status
- items 3D printed last month
- countdown until bus departs/arrives again
- countdown to next event (theCO birthday, COstarters, COmmunicate)
- [measure amount of coffee left](https://jamesralexander.com/blog/content/measuring-coffee-with-raspberry-pi-a-usb-scale-and-python/)
- number of lights on @theCO
