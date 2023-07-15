#/bin/bash
#Created by Breno Maia (https://github.com/bremaya)
wget -qO- https://github.com/bremaya/Repos/raw/main/fdm.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/freedownloadmanager.gpg >/dev/null &&
echo "deb [arch=amd64] https://debrepo.freedownloadmanager.org/ bionic main" | sudo tee /etc/apt/sources.list.d/freedownloadmanager.list >/dev/null
