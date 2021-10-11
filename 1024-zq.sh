#!/bin/bash
#
# 达量停止服务脚本
#
# Copyright (c) 2020.

nohup python /root/.awsll/aws2048.py >> /dev/null 2>&1 &
echo "执行完毕"