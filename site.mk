GLUON_SITE_PACKAGES := \
	mesh-batman-adv-14 \
	mesh-batman-adv-1 \
	alfred \
	respondd \
	autoupdater \
	config-mode-autoupdater \
	gconfig-mode-hostname \
	config-mode-mesh-vpn \
	config-mode-core \
	config-mode-geo-location \
	config-mode-contact-info \
	ebtables-filter-multicast \
	ebtables-filter-ra-dhcp \
	web-admin \
	web-autoupdater \
	web-node-role \
  web-wifi-config \
  web-private-wifi \
	mesh-vpn-fastd \
	radv-filterd \
	radvd \
	status-page \
	respondd-module-airtime \
	setup-mode \
	iwinfo \
	iptables \
	haveged \
	tecff-ath9k-broken-wifi-workaround \
	gluon-ssid-changer

DEFAULT_GLUON_RELEASE := 2019.1-build-$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

# Languages to include, Region code required for some router types and mesh for ath10k devices set
GLUON_LANGS ?= de

GLUON_REGION ?= eu

GLUON_ATH10K_MESH ?= 11s

GLUON_MULTIDOMAIN=1
