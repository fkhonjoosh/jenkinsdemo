#!/bin/bash 
echo "Wie ist Ihr Name?"
ANTWORT="root"
if [ "$ANTWORT" == "root" ]
    then
        echo "Hallo, Administrator."
    else
        echo "Hallo, Anwender."
fi