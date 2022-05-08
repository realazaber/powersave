#! /bin/bash

sudo systemctl start undervolt.service
sudo tlp start
sudo powertop --auto-tune
