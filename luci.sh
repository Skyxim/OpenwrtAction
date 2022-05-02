#!/bin/bash
rm -rf package/lean/luci-theme-edge
git clone -b master --depth 1 https://github.com/garypang13/luci-theme-edge.git package/lean/luci-theme-edge

# ShadowsocksR Plus+ 依赖
# rm -rf ./feeds/packages/net/kcptun
# rm -rf ./feeds/packages/net/shadowsocks-libev
# rm -rf ./feeds/packages/net/xray-core
# svn export https://github.com/coolsnowwolf/packages/trunk/net/shadowsocks-libev package/lean/shadowsocks-libev
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/shadowsocksr-libev package/lean/shadowsocksr-libev
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/pdnsd-alt package/lean/pdnsd
# svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/srelay package/lean/srelay
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/microsocks package/lean/microsocks
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/dns2socks package/lean/dns2socks
# svn export https://github.com/coolsnowwolf/packages/trunk/net/redsocks2 package/lean/redsocks2
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/ipt2socks package/lean/ipt2socks
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/trojan package/lean/trojan
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/tcping package/lean/tcping
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-go package/lean/trojan-go
# svn export https://github.com/fw876/helloworld/trunk/simple-obfs package/lean/simple-obfs
# svn export https://github.com/fw876/helloworld/trunk/naiveproxy package/lean/naiveproxy
# svn export https://github.com/fw876/helloworld/trunk/v2ray-core package/lean/v2ray-core
# svn export https://github.com/fw876/helloworld/trunk/xray-core package/lean/xray-core
# svn export https://github.com/fw876/helloworld/trunk/v2ray-plugin package/lean/v2ray-plugin
# svn export https://github.com/fw876/helloworld/trunk/xray-plugin package/lean/xray-plugin
# svn export https://github.com/xiaorouji/openwrt-passwall/trunk/shadowsocks-rust feeds/packages/net/shadowsocks-rust
# #svn export https://github.com/immortalwrt/packages/trunk/net/shadowsocks-rust feeds/packages/net/shadowsocks-rust
# sed -i '/Build\/Compile/a\\t$(STAGING_DIR_HOST)/bin/upx --lzma --best $$(PKG_BUILD_DIR)/$(component)' feeds/packages/net/shadowsocks-rust/Makefile
# ln -sf ../../../feeds/packages/net/shadowsocks-rust ./package/feeds/packages/shadowsocks-rust
# svn export https://github.com/immortalwrt/packages/trunk/net/kcptun feeds/packages/net/kcptun
# ln -sf ../../../feeds/packages/net/kcptun ./package/feeds/packages/kcptun
# # ShadowsocksR Plus+
# svn export https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus package/lean/luci-app-ssr-plus
# rm -rf ./package/lean/luci-app-ssr-plus/po/zh_Hans
# pushd package/lean

# popd
# pushd package/lean/luci-app-ssr-plus
# sed -i 's,default n,default y,g' Makefile
# sed -i '/trojan-go/d' Makefile
# sed -i '/v2ray-core/d' Makefile
# sed -i '/v2ray-plugin/d' Makefile
# sed -i '/xray-plugin/d' Makefile
# sed -i '/shadowsocks-libev-ss-redir/d' Makefile
# sed -i '/shadowsocks-libev-ss-server/d' Makefile
# sed -i '/shadowsocks-libev-ss-local/d' Makefile
# sed -i '/result.encrypt_method/a\result.fast_open = "1"' root/usr/share/shadowsocksr/subscribe.lua
# sed -i 's,ispip.clang.cn/all_cn,gh.404delivr.workers.dev/https://github.com/QiuSimons/Chnroute/raw/master/dist/chnroute/chnroute,' root/etc/init.d/shadowsocksr
# sed -i 's,YW5vbnltb3Vz/domain-list-community/release/gfwlist.txt,Loyalsoldier/v2ray-rules-dat/release/gfw.txt,' root/etc/init.d/shadowsocksr
# sed -i '/Clang.CN.CIDR/a\o:value("https://gh.404delivr.workers.dev/https://github.com/QiuSimons/Chnroute/raw/master/dist/chnroute/chnroute.txt", translate("QiuSimons/Chnroute"))' luasrc/model/cbi/shadowsocksr/advanced.lua
# popd
# rm -rf package/lean/luci-app-adguardhome
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/lean/luci-app-adguardhome
# Argon 主题
rm -rf package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
# OpenClash
rm -rf package/lean/luci-app-openclash
git clone --single-branch --depth 1 -b master https://github.com/vernesong/OpenClash.git package/lean/luci-app-openclash
rm -rf package/helloworld
git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
