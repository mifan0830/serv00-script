#!/bin/bash

# 要执行的命令
CMD="cd ~/domains/$USER.serv00.net/vless && ./check_vless.sh -p 48839 &&pm2 status"

echo "开始检查pm2 vless进程..."

# 执行命令
eval $CMD

