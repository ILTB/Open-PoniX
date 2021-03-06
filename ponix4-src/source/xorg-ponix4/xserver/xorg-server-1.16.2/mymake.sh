#!/bin/sh

./configure --prefix=/xserver --with-vendor-web=http://www.t-sol.ru/ --with-builder-addr=ponix@tsol.spb.ru --with-os-name=PoniX-4 \
--with-vendor-name=Terminal_Solutions_SPb --with-vendor-name-short=TSOL \
--disable-config-hal --with-log-dir=/var/log --enable-dri --enable-dri2 --enable-dri3\
--enable-ipv6 --enable-xdmcp --disable-local-transport --enable-unix-transport --enable-tcp-transport \
--disable-aiglx --disable-glx --disable-xephyr --disable-xnest \
--enable-xorg --disable-xwin --disable-kdrive --enable-docs=no --enable-devel-docs=no \
--disable-dmx --disable-xvfb --enable-glamor 