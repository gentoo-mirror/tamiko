# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit git-r3 autotools

DESCRIPTION="standalone library to implement GNU libc's obstack"
HOMEPAGE="https://github.com/pullmoll/musl-obstack"
EGIT_REPO_URI="https://github.com/pullmoll/musl-obstack"
EGIT_BRANCH=master

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS=""
IUSE=""

src_prepare() {

	default

	eautoreconf
}
