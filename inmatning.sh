#!/bin/bash
Username="Hemligt"
read -t 3 -p "vad heter du? " Username
Username=${Username:="Hemligt"}
echo -e "\nHej $Username"
exit 0
