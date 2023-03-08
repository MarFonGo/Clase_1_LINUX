#!/bin/bash
date>> /home/marlon/proyecto/log.txt
rm /home/marlon/proyecto/log1.txt
echo 'se han realizado 4 ping al servidor 8.8.8.8:'>> log1.txt
ping -c 4 8.8.8.8 >> /home/marlon/proyecto/log1.txt
echo 'fecha y hora de la ejecucion:' >> log1.txt
date>> /home/marlon/proyecto/log1.txt
