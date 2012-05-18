# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

# ebuild generated by hackport 0.2.17.9999

EAPI=4

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Profunctor extras"
HOMEPAGE="http://github.com/ekmett/profunctor-extras/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/comonad-1.1.1.5[profile?]
		<dev-haskell/comonad-1.2[profile?]
		>=dev-haskell/profunctors-0.1.2.2[profile?]
		<dev-haskell/profunctors-0.2[profile?]
		>=dev-haskell/semigroupoid-extras-0.2.7.1[profile?]
		<dev-haskell/semigroupoid-extras-0.3[profile?]
		>=dev-haskell/semigroupoids-1.3.1.2[profile?]
		<dev-haskell/semigroupoids-1.4[profile?]
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"