# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

# ebuild generated by hackport 0.2.13

EAPI="4"

CABAL_FEATURES="bin lib profile haddock hscolour hoogle"
inherit haskell-cabal

DESCRIPTION="Iteratee-based I/O"
HOMEPAGE="http://www.tiresiaspress.us/haskell/iteratee"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/listlike-4[profile?]
		<dev-haskell/monadcatchio-transformers-0.4[profile?]
		<dev-haskell/parallel-4[profile?]
		<dev-haskell/transformers-0.4[profile?]
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"