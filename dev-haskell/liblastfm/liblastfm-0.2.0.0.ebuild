# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.2

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Lastfm API interface"
HOMEPAGE="http://hackage.haskell.org/package/liblastfm"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/aeson:=[profile?]
		dev-haskell/cereal:=[profile?]
		dev-haskell/contravariant:=[profile?]
		dev-haskell/crypto-api:=[profile?]
		>=dev-haskell/http-conduit-1.9:=[profile?]
		dev-haskell/http-types:=[profile?]
		dev-haskell/network:=[profile?]
		dev-haskell/puremd5:=[profile?]
		dev-haskell/text:=[profile?]
		dev-haskell/void:=[profile?]
		>=dev-lang/ghc-7.6.1:="
DEPEND="${RDEPEND}
		test? ( >=dev-haskell/attoparsec-0.10
			dev-haskell/hunit
			dev-haskell/test-framework
			dev-haskell/test-framework-hunit
		)
		>=dev-haskell/cabal-1.10"
