
include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-gxu-webconnect
PKG_VERSION:=v1.2
PKG_RELEASE:=1

PKG_LICENSE:=MIT License

LUCI_TITLE:=LuCI support for GXU-WebConnect
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature