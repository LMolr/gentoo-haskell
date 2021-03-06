# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Tools for using markdown in a yesod application"
HOMEPAGE="http://github.com/pbrisbin/yesod-markdown"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=app-text/pandoc-1.10:=[profile?]
		<app-text/pandoc-1.12:=[profile?]
		>=dev-haskell/blaze-html-0.5:=[profile?]
		<dev-haskell/blaze-html-0.7:=[profile?]
		>=dev-haskell/blaze-markup-0.5:=[profile?]
		<dev-haskell/blaze-markup-0.7:=[profile?]
		=dev-haskell/hamlet-1.1*:=[profile?]
		>=dev-haskell/persistent-0.9:=[profile?]
		=dev-haskell/text-0.11*:=[profile?]
		>=dev-haskell/xss-sanitize-0.3.1:=[profile?]
		<dev-haskell/xss-sanitize-0.4:=[profile?]
		=dev-haskell/yesod-core-1.2*:=[profile?]
		=dev-haskell/yesod-form-1.3*:=[profile?]
		>=dev-lang/ghc-6.10.4:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
