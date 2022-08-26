# Maintainer: Leonid Pilyugin <l.pilyugin04@gmail.com>>

pkgname=kawaii-uwufetch
pkgver=1.8
pkgrel=2
pkgdesc="A kawaii system info tool for Linux, based on nyan/uwu trend on r/linuxmasterrace."
url='https://github.com/LeonidPilyugin/kawaii-uwufetch'
arch=('x86_64')
license=('GPL3')
makedepends=("gcc")
optdepends=("viu: Display distro logos as images" "lshw: Better GPU detection")
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('8a52b6fb1d509d2105647d9f961c0f178a33270a1f924e75c5df0e93fd6deaa6')

build() {
    cd "$srcdir/files/uwufetch-$pkgver"
    make build
}

package() {
    cd "$srcdir/files/uwufetch-$pkgver"
    make DESTDIR="$pkgdir" install
}

