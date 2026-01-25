include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-mosdns-panel
PKG_VERSION:=1.0
PKG_RELEASE:=1

LUCI_TITLE:=MosDNS Panel for LuCI
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+luci-app-mosdns +luci-base +curl

define Package/$(PKG_NAME)/conffiles
/etc/mosdns/config_custom.yaml
/etc/mosdns/dat_exec.yaml
/etc/mosdns/dns.yaml
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
