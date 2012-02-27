# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.16.9999

EAPI=4

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Build system library, like Make, but more accurate dependencies."
HOMEPAGE="http://community.haskell.org/~ndm/shake/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/binary
		>=dev-haskell/deepseq-1.1
		<dev-haskell/deepseq-1.4
		>=dev-haskell/hashable-1.1.2.3
		<dev-haskell/hashable-1.2
		dev-haskell/time
		=dev-haskell/transformers-0.2*
		>=dev-haskell/unordered-containers-0.1.4.3
		<dev-haskell/unordered-containers-1.2
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
