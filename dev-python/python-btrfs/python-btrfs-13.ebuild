# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{6..11} )

inherit distutils-r1

DESCRIPTION="Python 3 module to inspect btrfs filesystems"
HOMEPAGE="https://github.com/knorrie/python-btrfs"
SRC_URI="https://github.com/knorrie/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="examples"

RDEPEND=""
DEPEND=""

python_install_all() {
	use examples && local DOCS=( README.md CHANGES examples )
	distutils-r1_python_install_all
}
