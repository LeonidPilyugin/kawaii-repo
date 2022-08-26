# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-wallpapers
pkgver=1.2
pkgrel=1
pkgdesc='Kawaii walpapers.'
groups=('kawaii')
url='https://github.com/LeonidPilyugin/kawaii-wallpapers'
arch=('x86_64')
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('b3882ce65dd472160ac58fa39ce98af1879885fef19130743f7bcc319b619211')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/usr/share/wallpapers
    install -dm755 $dir/
    cp -r $srcdir/* $dir/
}

