#/bin/bash
#Created by Breno Maia (https://github.com/bremaya)
wget -qO- https://github.com/bremaya/Repos/raw/main/ppa/Key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/bremaya-repo.gpg >/dev/null &&
wget -qO- https://github.com/bremaya/Repos/raw/main/ppa/bremaya-repo.list | sudo tee /etc/apt/sources.list.d/bremaya-repo.list >/dev/null
