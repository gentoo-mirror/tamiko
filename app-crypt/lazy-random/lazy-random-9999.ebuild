# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake git-r3

DESCRIPTION="A fast rng-pipe"
HOMEPAGE="https://tamiko.43-1.org/lazy-random"
SRC_URI=""
EGIT_REPO_URI="https://github.com/tamiko/lazy-random.git"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-libs/crypto++ dev-libs/boost"
RDEPEND="${DEPEND}"
