# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit autotools

DESCRIPTION="Tunnel UDP packets bi-directionally over a TCP connection"
HOMEPAGE="http://www1.cs.columbia.edu/~lennox/udptunnel/"
SRC_URI="http://www1.cs.columbia.edu/~lennox/udptunnel/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="sys-devel/automake"
RDEPEND=""

PATCHES=(
	"${FILESDIR}"/${P}-strlen-prototype.patch
)

src_prepare() {
	default
	eautoreconf
}
