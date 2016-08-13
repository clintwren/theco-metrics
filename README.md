#theCO Metrics Dashboard

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


Check out Dashing for changes to widgets:
http://shopify.github.com/dashing
