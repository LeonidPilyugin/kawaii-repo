# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-lightdm-themes
pkgver=1.0
pkgrel=1
pkgdesc='Kawaii lightdm themes.'
groups=(kawaii)
url='https://github.com/LeonidPilyugin/kawaii-lightdm-themes'
depends=(lightdm lightdm-webkit2-greeter)
arch=(x86_64)
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('de85fdf26c964a4b2f82411c6eebb582d5670fcd766dccf6fb4d02b558d4f128')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/usr/share/lightdm-webkit/themes/
    install -dm755 $dir
    cp -r $srcdir/* $dir
}

