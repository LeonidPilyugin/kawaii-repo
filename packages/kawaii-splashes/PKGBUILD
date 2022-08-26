# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-splashes
pkgver=1.1
pkgrel=1
pkgdesc='Kawaii KDE Plasma splashes.'
groups=(kawaii)
url='https://github.com/LeonidPilyugin/kawaii-splashes'
arch=(x86_64)
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('3f296e7c7f2c58186f5def31b20417c2746618dac1793c43ba36e39b0faa78c1')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/usr/share/plasma/look-and-feel
    install -dm755 $dir
    cp -r $srcdir/* $dir/
}

