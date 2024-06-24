#!/bin/bash
#===============================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.10.12/g' openwrt/package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# 增加软件
# git clone https://github.com/kenzok8/luci-app-ddns-go.git package/luci-app-ddns-go
# git clone https://github.com/kenzok8/luci-app-dockerman.git package/luci-app-dockerman

# Modify hostname
#sed -i 's/OpenWrt/kenzo/g' package/base-files/files/bin/config_generate

#2. Custom settings
#sed -i 's?zstd$?zstd ucl upx\n$(curdir)/upx/compile := $(curdir)/ucl/compile?g' tools/Makefile
#sed -i 's/$(TARGET_DIR)) install/$(TARGET_DIR)) install --force-overwrite/' package/Makefile
#sed -i 's/root:.*/root:$1$tTPCBw1t$ldzfp37h5lSpO9VXk4uUE\/:18336:0:99999:7:::/g' package/base-files/files/etc/shadow
