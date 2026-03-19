#!/bin/bash
# ප්‍රධාන ස්ක්‍රිප්ට් එක බාගත කිරීම
sudo wget -4 -q -O /usr/local/bin/lk-vpn https://raw.githubusercontent.com/Mr-Raviya/Raviya-LK-VPN/main/lk-vpn

# Config ෆයිල් එක බාගත කිරීම (මෙය අත්‍යවශ්‍යයි)
sudo wget -4 -q -O /usr/local/bin/lk.conf https://raw.githubusercontent.com/Mr-Raviya/Raviya-LK-VPN/main/lk.conf

# Execute permission ලබා දීම
sudo chmod +x /usr/local/bin/lk-vpn

# ස්ක්‍රිප්ට් එක රන් කිරීම
lk-vpn
