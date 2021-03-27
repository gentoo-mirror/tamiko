# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

MY_PN="Ancient Fonts"
MY_P="${MY_PN}-${PV}"
DESCRIPTION="Unicode Fonts for Ancient Scripts"
HOMEPAGE="http://users.teilar.gr/~g1951d/"
SRC_URI="mirror://debian/pool/main/t/ttf-ancient-fonts/ttf-ancient-fonts_${PV}.orig.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

FONT_SUFFIX="otf ttf"
FONT_S="${WORKDIR}/ttf-ancient-fonts-${PV}.orig"
S=${FONT_S}
