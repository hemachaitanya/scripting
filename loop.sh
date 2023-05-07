#!/bin/bash
TO_BE_INSTALLED=y
while ["$TO_BE_INSTALLED" == "y"]
do 
  read -p "enter software which want to install" NAME
  echo "software to be installed $NAME"
  read -p "if you want to install more softwares enter Y 