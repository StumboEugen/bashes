#!/bin/bash

sshpass -p nvidia ssh -t -t nvidia@192.168.0.107 << eeooff
sudo shutdown -h now
nvidia
eeooff

shutdown -h now

exit 0
