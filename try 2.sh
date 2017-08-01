#!/bin/bash

touch usage.csv



while [ 1 ]
do
	TIME1=$(date)
	CPU=$(top -l 1 | grep "CPU usage")
	MEM=$(top -l 1 | grep PhysMem)
   	echo $TIME1 , $CPU , $MEM>> usage.csv
   	echo "test engate"

done
