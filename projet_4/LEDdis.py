from sense_hat import SenseHat

import sys
message = sys.argv[1]

sense = SenseHat()

sense.show_message(message)