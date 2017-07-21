# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit kde4-base

DESCRIPTION="SANE Plugin by KDE"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="
	$(add_kdeapps_dep libksane)
"
RDEPEND="${DEPEND}"
