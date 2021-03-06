PKG_NAME="rkbin"
PKG_VERSION="296c605"
PKG_SHA256="2ddc0e658a11545bc1cf23c317ff0bbd2daf8879422cd837ab95a85bc4dec88c"
PKG_SOURCE_DIR="rkbin-${PKG_VERSION}*"
PKG_SITE="https://github.com/rockchip-linux/rkbin"
PKG_URL="https://github.com/rockchip-linux/rkbin/archive/$PKG_VERSION.tar.gz"
PKG_ARCH="X86"
PKG_LICENSE="GPL"
PKG_SHORTDESC="Rockchip Firmware and Tool Binarys"
PKG_SOURCE_NAME="rkbin-${PKG_VERSION}.tar.gz"
PKG_NEED_BUILD="NO"


make_host() {
	chmod +x firmware_merger
	# Fixup links
	ln -fs bin/rk33/rk3399_ddr_800MHz_v1.12.bin rk3399_ddr.bin
	ln -fs bin/rk33/rk3399_miniloader_spinor_v1.14.bin rk3399miniloaderall.bin
}

