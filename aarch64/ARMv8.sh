#!/bin/bash
#sed -i 's/192.168.1.1/192.168.123.1/g' package/base-files/files/bin/config_generate
#sed -i 's/PKG_VERSION:=.*/PKG_VERSION:=4.8/g' tools/sed/Makefile
#sed -i 's/PKG_HASH:=.*/PKG_HASH:=f79b0cfea71b37a8eeec8490db6c5f7ae7719c35587f21edb0617f370eeff633/g' tools/sed/Makefile


rm -rf package/luci-theme-argon
rm -rf package/lean/luci-theme-argon
rm -rf themes/luci-theme-argon
rm -rf feeds/luci/themes/luci-theme-argon

sed -i 's/luci-theme-bootstrap/luci-theme-opentomcat/' feeds/luci/collections/luci/Makefile
