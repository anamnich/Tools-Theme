#!/bin/bash

set -e
SCRIPT_VERSION="V1.0.0"

clear
echo
#print_brake 70
echo "* Pterodactyl-AllToolsTheme Script @ $SCRIPT_VERSION"
echo
echo "* Copyright (C) 2021 - 2023 By Riyan Sipayung."
echo "* https://github.com/SFams21/Tools-Theme"
echo
echo "* This script is not associated with the official Pterodactyl Project."
#print_brake 70
echo
echo "1. Install DarkNColor"
echo "2. Install Addons"
echo "3. Install Animated theme"
echo "4. Install MinecraftTheme"
echo "5. Install Animated Login theme"
echo "6. Restore from backup"
echo "7. Close / Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/anamnich/Tools-Theme/main/resources/DarkNColor.sh)
fi
if [ $choice == "2" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/anamnich/Tools-Theme/main/resources/Addons.sh)
fi
if [ $choice == "3" ]
    then
    echo "Installing Particles themes..."
    bash <(curl -sSL https://raw.githubusercontent.com/anamnich/Tools-Theme/main/resources/ParticleJS/install.sh)
fi
if [ $choice == "4" ]
    then
    echo "Installing Minecraft Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/anamnich/Tools-Theme/main/resources/mcTheme/install.sh)
fi
if [ $choice == "5" ]
    then
    echo "Installing Animated login"
    bash <(curl -s https://raw.githubusercontent.com/anamnich/Tools-Theme/main/resources/login/install.sh)
fi
if [ $choice == "6" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/anamnich/Tools-Theme/main/resources/restore.sh)
fi
if [ $choice == "7" ]
    then
    echo "Canceling..."
    exit 0
fi
