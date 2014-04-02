#!/bin/bash
while true
do
	java -cp /root/STAR-Tools/aims/bin ExamplePlayer
	echo "Program terminated. Restarting in 10 seconds."
	sleep 10
done
