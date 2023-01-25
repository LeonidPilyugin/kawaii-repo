# Maintainer: Leonid Pilyugin <l.pilyugin04@gmail.com>>

pkgname=gurenyuu
pkgver=1.0
pkgrel=1
pkgdesc='Gurenyuu sound'
url='https://github.com/LeonidPilyugin/gurenyuu'
arch=('x86_64')
depends=('mpv')
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('6a1eb767c5b9fca0a92e18e37187e859d5c319715b30d1dc371f77bd506c66a2')

package() {
    install -dm755 $pkgdir/usr/share/sounds
    install -dm755 $pkgdir/usr/bin
    cp $srcdir/files/gurenyuu $pkgdir/usr/bin/
    cp $srcdir/files/gurenyuu.mp3 $pkgdir/usr/share/sounds/
}
