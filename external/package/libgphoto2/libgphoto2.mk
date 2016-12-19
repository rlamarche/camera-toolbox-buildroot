###########################################################
#
# libgphoto2
#
###########################################################
LIBGPHOTO2_SITE=http://downloads.sourceforge.net/project/gphoto/libgphoto/$(LIBGPHOTO2_VERSION)
LIBGPHOTO2_INSTALL_STAGING = YES
LIBGPHOTO2_VERSION=2.5.11
LIBGPHOTO2_SOURCE=libgphoto2-$(LIBGPHOTO2_VERSION).tar.bz2
LIBGPHOTO2_DIR=$(LIBGPHOTO2_VERSION)
LIBGPHOTO2_UNZIP=bzcat
LIBGPHOTO2_MAINTAINER=Romain Lamarche <lamarcheromain@gmail.com>
LIBGPHOTO2_DESCRIPTION=digital camera software libraries
LIBGPHOTO2_SECTION=libs
LIBGPHOTO2_PRIORITY=optional
LIBGPHOTO2_DEPENDS=libtool, popt, libusb
LIBGPHOTO2_SUGGESTS=gphoto2
LIBGPHOTO2_CONFLICTS=

$(eval $(autotools-package))

