# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-look-and-feel
pkgver=1.1
pkgrel=1
pkgdesc='Kawaii KDE look-and-feel'
groups=('kawaii')
url='https://github.com/LeonidPilyugin/kawaii-look-and-feel'
arch=(x86_64)
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('b0a55116235314c635deba81caf302c7c2d19cb11a34a702114b3d84a023e73f')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/usr/share/plasma/look-and-feel
    install -dm755 $dir
    cp -r $srcdir/* $dir
}

