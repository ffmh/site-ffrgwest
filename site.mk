GLUON_SITE_PACKAGES := \
        gluon-mesh-batman-adv-15 \
	gluon-alfred \
        gluon-respondd \
        gluon-autoupdater \
        gluon-setup-mode \
        gluon-config-mode-core \
        gluon-config-mode-autoupdater \
        gluon-config-mode-hostname \
        gluon-config-mode-geo-location \
        gluon-config-mode-contact-info \
        gluon-ebtables-filter-multicast \
        gluon-ebtables-filter-ra-dhcp \
        gluon-mesh-vpn-tunneldigger \
        gluon-radvd \
        gluon-status-page \
        gluon-ssid-changer \
        gluon-tunneldigger-watchdog \
        iwinfo \
        iptables \
        haveged

# Languages to include
GLUON_LANGS ?= en de


DEFAULT_GLUON_RELEASE := 0.9.1+exp+$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Region code required for some images; supported values: us eu
GLUON_REGION ?= eu

# Select ath10k Firmware for adhoc
GLUON_ATH10K_MESH ?= 11s
