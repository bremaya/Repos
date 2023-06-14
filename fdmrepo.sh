#/bin/bash
#Created by Breno Maia (https://github.com/bremaya)
wget -q -O- https://raw.githubusercontent.com/bremaya/fredownloadmanager/main/freedownloadmanager.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/freedownloadmanager.gpg
echo "deb [arch=amd64] https://debrepo.freedownloadmanager.org/ bionic main" | sudo tee /etc/apt/sources.list.d/freedownloadmanager.list
