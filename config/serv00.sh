#!/bin/bash
echo "连接到xxxx@s13.serv00.com"
sshpass -p '密码' ssh -o StrictHostKeyChecking=no 用户名@s13.serv00.com 'bash <(curl -s https://raw.githubusercontent.com/lovebai/socks5-for-serv00/main/check_cron.sh)'

echo "连接到xxxx@s7.serv00.com"
sshpass -p '密码' ssh -o StrictHostKeyChecking=no 用户名@s7.serv00.com 'bash <(curl -s https://raw.githubusercontent.com/lovebai/socks5-for-serv00/main/check_cron.sh)'