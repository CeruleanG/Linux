This node-red module is a dashboard that reads RP's CPU temperature.

In RN interface, the first node(timestamp) sends a request every 3 second to take a reading.
The seconde node(RPi Temp) takes the reading of the CPU upon request via the bash command "vcgencmd measure_temp". The output will be in form of a string "temp=xx.x'C"
The thrid node(extract value) cut the string into a numeric value(from "temp=xx.x'C" into "xx.x").
The two last nodes(CPU Temperature & chart) show the reading by a gauge and a chart respectively.
