#!/bin/bash
while :
do
    curl http://localhost:8080/
	sleeptime=$[ ( $RANDOM % 5 ) + 1 ]s
	echo $sleeptime	
    curl http://localhost:8081/	
        sleeptime=$[ ( $RANDOM % 5 ) + 1 ]s
        echo $sleeptime
done
