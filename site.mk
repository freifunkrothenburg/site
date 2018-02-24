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
	gluon-web-admin \
	gluon-web-autoupdater \
	gluon-web-node-role \
        gluon-web-wifi-config \
        gluon-web-private-wifi \
	gluon-mesh-vpn-fastd \
	gluon-radv-filterd \
	gluon-radvd \
	gluon-status-page \
	respondd-module-airtime \
	gluon-setup-mode \
	iwinfo \
	iptables \
	haveged \
	ffol-configurator \
	ffol-nodewatcher \
	tecff-ath9k-broken-wifi-workaround 

DEFAULT_GLUON_RELEASE := 2017.1.4.$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

# Languages to include, Region code required for some router types and mesh for ath10k devices set
GLUON_LANGS ?= de

GLUON_REGION ?= eu

GLUON_ATH10K_MESH ?= 11s


