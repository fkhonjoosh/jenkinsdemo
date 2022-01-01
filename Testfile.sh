#!/bin/bash
# Dateitest
PFADNAME="C:\Users\Feri\mypipline\jenkinsdemo"
PFAD_NAME="C:\Users\Feri\Downloads"
ZIEL_DIR="deploy"



if [ -f "$PFADNAME\readme.txt" ]
  then
    echo "Die Datei readme.txt ist da."
    cd "$PFAD_NAME"
    if [ ! -d "$ZIEL_DIR" ] 
    then
         mkdir "$ZIEL_DIR"
    fi
    echo "$PFAD_NAME\\$ZIEL_DIR"
    cp $PFADNAME\\readme.txt "$PFAD_NAME\\$ZIEL_DIR\readme.txt"

  elif [ -d "$PFADNAME\readme.txt" ]
    then
      echo "readme.txt ist ein Verzeichnis"
  else
    echo "Die Datei readme.txt fehlt"
fi