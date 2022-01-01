#!/bin/bash
# Dateitest
PFADNAME="C:\Users\Feri\mypipline\jenkinsdemo"
if [ -f "$PFADNAME\readme.txt" ]
  then
    echo "Die Datei readme.txt ist da."
  elif [ -d "$PFADNAME\readme.txt" ]
    then
      echo "readme.txt ist ein Verzeichnis"
  else
    echo "Die Datei readme.txt fehlt"
fi