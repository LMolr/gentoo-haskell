# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

# ebuild generated by hackport 0.2.18.9999

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="SourceGraph"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Static code analysis using graph-theoretic techniques."
HOMEPAGE="http://hackage.haskell.org/package/SourceGraph"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.8
		<dev-haskell/cabal-1.15
		>=dev-haskell/fgl-5.4.2.3
		<dev-haskell/fgl-5.5
		=dev-haskell/graphalyze-0.13*
		>=dev-haskell/graphviz-2999.14.1.0
		<dev-haskell/graphviz-2999.15
		>=dev-haskell/haskell-src-exts-1.5.0
		<dev-haskell/haskell-src-exts-1.14.0
		dev-haskell/mtl
		dev-haskell/multiset
		dev-haskell/random
		>=dev-lang/ghc-6.10.1"

S="${WORKDIR}/${MY_P}"