#!/bin/bash
cd /home/user/ &&
echo '123456' | sudo -S wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb &&
mkdir .config &&
cd .config && wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1zsb9UHbguHlnXj53gXK1zbKymi013AS4" -O google-chrome-profile.tar.bz2 && rm -rf /tmp/cookies.txt && tar -xvf google-chrome-profile.tar.bz2 && exit
