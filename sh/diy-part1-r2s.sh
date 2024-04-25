#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
# r2s 回退版本，暂时处理办法
#git config --global user.name "luobo"
#git config --global user.email "649056978@qq.com"
# 不提交，只储藏
#git stash
# 回退版本，否则无法启动
#git revert f788f35 --no-edit
#git revert 3b68197 --no-edit
# Add a feed source
# 解封hellword
sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
