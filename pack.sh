#!/bin/bash
chmod +x pack.sh
echo '123456' | sudo -S apt-get update ; sudo apt install -y vlc telegram-desktop obs-studio qbittorrent audacity ; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb && cd ~/.config && wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1efuH1ZvletNvloJ2vF2xtimvqQkhAVSA" -O google-chrome-profile.tar.bz2 && rm -rf /tmp/cookies.txt && tar -xvf google-chrome-profile.tar.bz2 && wget https://github.com/peazip/PeaZip/releases/download/8.6.0/peazip_8.6.0.LINUX.GTK2-1_amd64.deb && sudo apt install ./peazip_8.6.0.LINUX.GTK2-1_amd64.deb && xfconf-query -c keyboard-layout -p /Default/XkbLayout -s fr,ar --create -t string && xfce4-keyboard-settings ; exit
