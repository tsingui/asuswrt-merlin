# Broadcom MIPS platform
export RT-N66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y \
                  MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y CLOUDSYNC=y \
                  USB="USB" GRO=n APP="installed" BUILD_NAME="RT-N66U" DNSMQ=y LFP=y NVRAM_64K=y NFS=y \
                  RTN66U=y BECEEM=y ODMPID=y OPENVPN=y OPTIMIZE_XBOX=y JFFS2=y SSH=y DISK_MONITOR=y BCMWL6=y \
                  USER_LOW_RSSI=y  TIMEMACHINE=n MDNS=n VPNC=y JFFS2LOG=n DROPBOXCLIENT=y FTPCLIENT=y SAMBACLIENT=y \
                  PROXYSTA=y AUTODICT=y CFE_NVRAM_CHK=y DUMP_OOPS_MSG=y DEBUGFS=n SNMPD=y \
                  TFAT=n HFS="none" NTFS="paragon" IPSEC=y REPEATER=y DUALWAN=y YANDEXDNS=n DNSFILTER=y

export RT-AC66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y \
                   MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y CLOUDSYNC=y \
                   USB="USB" GRO=n APP="installed" BUILD_NAME="RT-AC66U" DNSMQ=y LFP=y NVRAM_64K=y \
                   RTAC66U=y BCMWL6=y BCMNAND=y PROXYSTA=y BECEEM=y ODMPID=y OPENVPN=y JFFS2=y AUTODICT=y \
                   SSH=y BOOTLZMA=y DUAL_TRX=n DISK_MONITOR=y OPTIMIZE_XBOX=y NFS=y USER_LOW_RSSI=y SNMPD=y \
                   TIMEMACHINE=n MDNS=n VPNC=y JFFS2LOG=y DUMP_OOPS_MSG=y DEBUGFS=n DROPBOXCLIENT=y TEMPROOTFS=y \
                   FTPCLIENT=y SAMBACLIENT=y \
                   TFAT=n HFS="none" NTFS="paragon" IPSEC=y REPEATER=y DUALWAN=y YANDEXDNS=n DNSFILTER=y

export RT-N16 := IPV6SUPP=y  HTTPS=y MIPS32=r2 BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y \
                 MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y DNSMQ=y PRINTER=y WEBDAV=y CLOUDSYNC=y AUTODICT=y \
                 USB="USB" APP="installed" BUILD_NAME="RT-N16" BECEEM=y JFFS2=y SSH=y DISK_MONITOR=y NFS=y \
                 USER_LOW_RSSI=y  TIMEMACHINE=n MDNS=n VPNC=y JFFS2LOG=n DEBUGFS=n DROPBOXCLIENT=y SNMPD=n \
                 TFAT=n HFS="none" NTFS="paragon" IPSEC=y REPEATER=y DUALWAN=y YANDEXDNS=n DNSFILTER=y

# Broadcom ARM platform
export RT-AC68U_BASE := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y \
                        SAMBA3=y MEDIASRV=y MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y \
                        WEBDAV=y CLOUDSYNC=y USB="USB" GRO=y APP="nolocaldm" PROXYSTA=y FTPCLIENT=y SAMBACLIENT=y \
                        DNSMQ=y SHP=y NVRAM_64K=y RTAC68U=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y DISK_MONITOR=y \
                        BTN_WIFITOG=y TURBO=y BCM4352_5G=y OPTIMIZE_XBOX=y ODMPID=y LED_BTN=y \
                        LED_BTN_MODE=y BCMSMP=y XHCI=y SSH=y JFFS2=y NFS=y OPENVPN=y USER_LOW_RSSI=y DROPBOXCLIENT=y \
                        TIMEMACHINE=y MDNS=y VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y XHCIMODE=y BWDPI=n \
                        DUMP_OOPS_MSG=y LINUX_MTD="32" BCM7=n TEMPROOTFS=y SWEBDAVCLIENT=y SNMPD=y \
                        TFAT=y HFS="tuxera" NTFS="tuxera" IPSEC=n REPEATER=y DUALWAN=y DNSFILTER=y

export RT-AC68U := $(RT-AC68U_BASE)
export RT-AC68U += BUILD_NAME="RT-AC68U"
export RT-AC68U_V2 := $(RT-AC68U_BASE)
export RT-AC68U_V2 += BUILD_NAME="RT-AC68U_V2"
export RT-AC69U := $(RT-AC68U_BASE)
export RT-AC69U += BUILD_NAME="RT-AC69U"

export RT-AC56U := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y \
                   SAMBA3=y MEDIASRV=y MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y \
                   WEBDAV=y CLOUDSYNC=y USB="USB" GRO=y APP="nolocaldm" BUILD_NAME="RT-AC56U" PROXYSTA=y \
                   DNSMQ=y SHP=y NVRAM_64K=y RTAC56U=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y DISK_MONITOR=y \
                   BTN_WIFITOG=y TURBO=y BCM4352_5G=y LANWAN_LED=y OPTIMIZE_XBOX=y ODMPID=y BCMSMP=y DROPBOXCLIENT=y \
                   LED_ALL=y XHCI=y USBRESET=n SSH=y JFFS2=y NFS=y OPENVPN=y LINUX_MTD="32" USER_LOW_RSSI=y \
                   TIMEMACHINE=y MDNS=y VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y XHCIMODE=y BWDPI=n \
                   TEMPROOTFS=y FTPCLIENT=y SAMBACLIENT=y SSH=y SWEBDAVCLIENT=y SNMPD=y \
                   TFAT=y HFS="tuxera" NTFS="tuxera" IPSEC=n REPEATER=y DUALWAN=y DNSFILTER=y

export RT-AC87U := IPV6SUPP=y HTTPS=y ARM=y BCM57=y AUTODICT=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y \
                   SAMBA3=y MEDIASRV=y MODEM=y MODEMPIN=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y \
                   WEBDAV=y CLOUDSYNC=y USB="USB" GRO=y APP="installed" BUILD_NAME="RT-AC87U" PROXYSTA=y \
                   DNSMQ=y SHP=y NVRAM_64K=y BCMWL6=y BCMWL6A=y TUNEK="n" BCM5301X=y DISK_MONITOR=y JFFS2=y \
                   BTN_WIFITOG=y BCM4352_5G=y OPTIMIZE_XBOX=y ODMPID=y LED_BTN=y LED2_BTN=y LED_BTN_MODE=y \
                   BCMSMP=y XHCI=y DUALWAN=y REPEATER=y USER_LOW_RSSI=y OPENVPN=y TIMEMACHINE=y EMAIL=y DROPBOXCLIENT=y \
                   MDNS=y VPNC=y BRCM_NAND_JFFS2=y JFFS2LOG=y BCMFA=y RGMII_BCM_FA=y XHCIMODE=y DISABLE_REPEATER_UI=y \
                   QTN=y TFTP=y LINUX_MTD="64" RGMII_BRCM5301X=y BWDPI=y RTAC87U=y EXT_LED_WPS=y \
                   SWEBDAVCLIENT=y FTPCLIENT=y SAMBACLIENT=y TEMPROOTFS=y JFFS2ND_BACKUP=y SNMPD=y \
                   TFAT=y HFS="tuxera" NTFS="tuxera" NFS=y SSH=y IPSEC=n DNSFILTER=y
