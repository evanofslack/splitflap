from splitflap import splitflap
from splitflap import ask_for_serial_port
from datetime import datetime
import time

def setTime():
    port = ask_for_serial_port()

    print('Starting Clock...')
    with splitflap(port) as s:
        while True:
            currentTime = datetime.now()
            string = "{:02d}{:02d}".format(currentTime.hour, currentTime.minute)
            print('Going to {}'.format(string))
            status = s.set_text(string)
            s.print_status(status)
            wait = 60-datetime.now().second
            print(wait)
            time.sleep(wait)
            


if __name__ == '__main__':
    setTime()