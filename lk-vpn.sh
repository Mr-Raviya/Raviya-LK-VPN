#!/bin/bash

# 1. පරණ ෆයිල් තිබේ නම් ඒවා ඉවත් කිරීම
sudo rm -f /usr/local/bin/lk-vpn
sudo rm -f /usr/local/bin/lk.conf

# 2. නිවැරදි නමින් ලින්ක් එකෙන් බාගත කිරීම
sudo wget -4 -q -O /usr/local/bin/lk-vpn https://raw.githubusercontent.com/Mr-Raviya/Raviya-LK-VPN/main/lk-vpn
sudo wget -4 -q -O /usr/local/bin/lk.conf https://raw.githubusercontent.com/Mr-Raviya/Raviya-LK-VPN/main/lk.conf

# 3. අවසර ලබා දීම
sudo chmod +x /usr/local/bin/lk-vpn

# 4. ස්ක්‍රිප්ට් එක ක්‍රියාත්මක කිරීම
/usr/local/bin/lk-vpn
