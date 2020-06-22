#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/honwen/luci-app-aliddns package/luci-app-aliddns
git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone https://github.com/xkstudio/luci-app-pptp-server package/luci-app-pptp-server
cd package && git clone https://github.com/kenzok8/openwrt-packages && git clone https://github.com/kenzok8/small
