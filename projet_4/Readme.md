This projet allows two Rasberry Pi to remotely exchange data via MQTT protocol.

To do this you need to do the following preperations first:  
1.Import .json file into your node-red interface. If you are the data sending machine, save only the RP1 part and save the RP2 part if you are the recieving machine.  
2.Replace IP address within purple nodes with your MQTT broker's one.  
3.Place two .py files under "/home/pi/mu_code/"  
4.Deploy UI.

RP1 will send RP2 the sensor data from the SenseHat and display them on RP2's dashboard. These data are refreshed every second.  
RP2 can send a message via the text box under RP2's dashboard, which will be displayed by the LED matrix of the SenseHate.
