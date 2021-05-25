# Evan Slack
# May 24 2021
#
# Set splitflap display to show current time
# Flash Arduino with main splitflap code then disconnect
# from serial and run this file from terminal

from splitflap import splitflap
from splitflap import ask_for_serial_port
from datetime import datetime
import time

def setTime():
    port = ask_for_serial_port()
    start = True
    print('Starting Clock...')
    with splitflap(port) as s:
        while True:
            currentTime = datetime.now()
            if start or currentTime.second == 0:
                start = False
                string = "{:02d}{:02d}".format(currentTime.hour, currentTime.minute)
                print('Going to {}'.format(string))
                status = s.set_text(string)
                s.print_status(status)
                time.sleep(1)

if __name__ == '__main__':
    setTime()