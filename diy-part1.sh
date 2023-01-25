#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git OAF https://github.com/destan19/OpenAppFilter' >>feeds.conf.default

echo '我证明diy-part1.sh脚本已经成功运行'
# echo 'src-git openwrt_packages https://github.com/kiddin9/openwrt-packages' >> ./feeds.conf.default  好像没用，缺太多依赖了
# echo 'src-git helloworld https://github.com/fw876/helloworld' >> ./feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> ./feeds.conf.default
# echo 'src-git overwall https://github.com/FreeJ233/luci-app-overwall' >> ./feeds.conf.default
# echo 'src-git bypass https://github.com/Cneupa/luci-app-bypass' >> ./feeds.conf.default
