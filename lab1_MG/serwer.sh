#!/bin/bash

if [ "$1" = "start" ];
then
echo "Usluga jest uruchamiana"
elif [ "$1" = "stop" ];
then
echo "Usluga jest zatrzymywana"
elif [ "$1" = "restart" ];
then
echo "Usluga jest restartowana"
fi
