#!/bin/bash

echo "Moving the current content inside a specific lib"
sudo mkdir -p /usr/local/navi/
sudo cp src/navi-tp-reload.sh /usr/local/navi/navi-tp-reload.sh

echo "Installing SystemD service"
sudo cp src/systemd/navi-tp.service /lib/systemd/system/navi-tp.service

echo "Installing SystemD timer"
sudo cp src/systemd/navi-tp.timer /lib/systemd/system/navi-tp.timer

echo "Starting SystemD service..."
sudo systemctl start navi-tp.timer
