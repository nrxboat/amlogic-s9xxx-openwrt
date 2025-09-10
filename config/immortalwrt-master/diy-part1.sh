#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

echo 'src-git qmodem https://github.com/FUjr/QModem.git;main' >> feeds.conf.default
echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
echo 'src-git fm350webui https://gitee.com/kcro/luci-app-fm350webui.git;master' >> feeds.conf.default
# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

