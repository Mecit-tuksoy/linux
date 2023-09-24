#!/bin/bash

read -p "Enter your name: " NAME

sudo useradd -m -d /home/$NAME -p 123456 $NAME

sudo passwd $NAME
