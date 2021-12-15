from sense_hat import SenseHat

sense = SenseHat()
sense.clear()

h = sense.get_humidity()
h = round(h,1)
t = sense.get_temperature()
t = round(t,1)
p = sense.get_pressure()
p = round(p,1)
com = sense.get_compass_raw()

compass = sense.get_compass()
compass = round(compass,1)


print(t)
print(h)
print(p)
print(compass)