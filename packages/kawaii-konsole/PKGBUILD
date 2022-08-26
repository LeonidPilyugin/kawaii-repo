# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-konsole
pkgver=1.1
pkgrel=1
pkgdesc='Kawaii KDE konsole colors'
groups=('kawaii')
url='https://github.com/LeonidPilyugin/kawaii-konsole'
arch=('x86_64')
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('debc9b873ca9b6ab7864cc6ab424fad8542e4f546ebad70bc79e9c88d003c48b')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/usr/share/konsole
    install -dm755 $dir
    cp -r $srcdir/* $dir
}

