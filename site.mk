GLUON_FEATURES := \
				alfred \
				autoupdater \
				config-mode-geo-location-osm \
				ebtables-filter-multicast \
				ebtables-filter-ra-dhcp \
				ebtables-source-filter \
				mesh-batman-adv-14 \
				mesh-batman-adv-15 \
				mesh-vpn-fastd \
				radvd \
				respondd \
				status-page \
				web-advanced \
				web-mesh-vpn-fastd \
				web-private-wifi \
				web-wizard



GLUON_SITE_PACKAGES := \
	radv-filterd \
	respondd-module-airtime \
	iwinfo \
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

# Do not build images for deprecated devices
GLUON_DEPRECATED ?= 0
