# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KMNAME="kde-runtime"
KMNOMODULE=true
inherit kde4-meta

DESCRIPTION="KDE SC solid runtime modules (autoeject, automounter and others)"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86 ~x86-fbsd ~amd64-linux ~x86-linux"
IUSE="debug"

KMEXTRA="
	solid-device-automounter/
	solid-hardware/
	solid-networkstatus/
	solidautoeject/
	soliduiserver/
"

# file collisions, bug 395001
add_blocker solid 4.4.50
