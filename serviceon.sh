#!/bin/bash
#
# 凌晨启动流量并打开服务
#
# Copyright (c) 2020.

echo "开始创建流量统计"
        vnstat --create -i eth0
		chkconfig vnstat on
        vnstat -u -i eth0
echo "停止服务"
service nginx restart
service docker restart