#/bin/bash
#Created by Breno Maia (https://github.com/bremaya)
wget -qO- https://repo.yandex.ru/yandex-browser/YANDEX-BROWSER-KEY.GPG | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/yandex-browser.gpg >/dev/null &&
echo "deb [arch=amd64] https://repo.yandex.ru/yandex-browser/deb stable main" | sudo tee /etc/apt/sources.list.d/yandex-browser.list >/dev/null
