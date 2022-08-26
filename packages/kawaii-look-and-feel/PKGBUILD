# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-look-and-feel
pkgver=1.0
pkgrel=1
pkgdesc='Kawaii KDE look-and-feel'
groups=('kawaii')
url='https://github.com/LeonidPilyugin/kawaii-look-and-feel'
arch=(x86_64)
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('4a48d1d0728e72a8d16a3f2d3339e460d92f471dad430b4fd5334ff7a0895c9a')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/usr/share/plasma/look-and-feel
    install -dm755 $dir
    cp -r $srcdir/* $dir
}

