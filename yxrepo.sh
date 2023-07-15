#/bin/bash
#Created by Breno Maia (https://github.com/bremaya)
wget -q -O- https://github.com/bremaya/Repos/raw/main/yandex.key | base64 -d | sudo tee /etc/apt/trusted.gpg.d/yandex-browser.gpg >/dev/null &&
echo "deb [arch=amd64] https://repo.yandex.ru/yandex-browser/deb stable main" | sudo tee /etc/apt/sources.list.d/yandex-browser.list >/dev/null
