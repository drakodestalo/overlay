# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Virtual for Oracle Database"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="
	(
		dev-db/unixODBC
		sys-devel/bc
		sys-devel/binutils
		sys-libs/libcap
		sys-libs/libstdc++-v3
		dev-libs/elfutils
		media-libs/fontconfig
		sys-libs/glibc
		app-shells/ksh
		dev-libs/libaio
		x11-libs/libXrender
		x11-libs/libX11
		x11-libs/libXau
		x11-libs/libXi
		x11-libs/libXtst
		x11-libs/libxcb
		sys-devel/make
		sys-apps/net-tools
		net-fs/nfs-utils
		dev-lang/python
		dev-python/configshell-fb
		dev-python/rtslib-fb
		dev-python/six
		sys-block/targetcli-fb
		sys-apps/smartmontools
		app-admin/sysstat
		acct-group/oracle
		acct-group/dba
		acct-group/oinstall
		acct-user/oracle
	)"
RDEPEND="${DEPEND}"
