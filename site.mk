GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-14 \
	gluon-alfred \
	gluon-respondd \
	gluon-autoupdater \
	gluon-config-mode-autoupdater \
	gluon-config-mode-hostname \
	gluon-config-mode-mesh-vpn \
	gluon-config-mode-core \
	gluon-config-mode-geo-location \
	gluon-config-mode-contact-info \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
        gluon-luci-wifi-config \
        gluon-luci-private-wifi \
	gluon-next-node \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-status-page \
	gluon-setup-mode \
	iwinfo \
	iptables \
	haveged \
	ffol-configurator \
	ffol-nodewatcher \
	tecff-ath9k-broken-wifi-workaround

DEFAULT_GLUON_RELEASE := 2016.2.$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

# Languages to include
GLUON_LANGS ?= de
