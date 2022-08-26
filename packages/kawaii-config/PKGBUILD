# Maintainer: Leonid Pilyugin  <l.pilyugin04@gmail.com>

pkgname=kawaii-config
pkgver=1.1
pkgrel=1
pkgdesc='Kawaii config files for MenheraOS'
groups=('kawaii')
url='https://github.com/LeonidPilyugin/kawaii-config'
arch=('x86_64')
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('61164b1155b3022f72a43ab4edbe619aa2be6758e23136b294a511f886eec859')

package() {
    srcdir=$srcdir/files
    dir=$pkgdir/etc/skel
    install -dm755 $dir
    cp -r $srcdir/{.config,.kde4} $dir/
    cp $srcdir/.zshrc $dir/
}

