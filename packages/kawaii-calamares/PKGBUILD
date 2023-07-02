# Maintainer: Leonid Pilyugin <l.pilyugin04@gmail.com>>

pkgname=kawaii-calamares
pkgver=3.2.62
pkgrel=1
pkgdesc='Kawaii installer for MenheraOS'
url='https://github.com/LeonidPilyugin/kawaii-calamares'
arch=('x86_64')
depends=('binutils' 'fakeroot' 'gcc' 'boost' 'patch' 'qt5-tools' 'yaml-cpp' 'kpmcore' 'qt5-location' 'icu' 'qt5-declarative' 'qt5-translations' 'qt5-xmlpatterns' 'kiconthemes' 'kservice' 'kio' 'kparts' 'cmake' 'autoconf' 'automake' 'bison' 'flex' 'git' 'libtool' 'm4' 'make' 'extra-cmake-modules' 'appstream-qt' 'squashfs-tools' 'libpwquality' 'python3' 'qt5-webengine')
license=('GPL3')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('1d98502717add52356420cb6bcfb366ee832762eed1a60a96ad856c04446fd1d')

prepare() {
    cd ${srcdir}/files
    sed -i -e 's/"Install configuration files" OFF/"Install configuration files" ON/' CMakeLists.txt
    sed -i -e 's/etc\/sddm.conf/etc\/sddm.conf.d\/kde_settings.conf/' src/modules/displaymanager/main.py
    # patches here
    # change version
    _ver="$(cat CMakeLists.txt | grep -m3 -e "  VERSION" | grep -o "[[:digit:]]*" | xargs | sed s'/ /./g')"
    printf 'Version: %s-%s' "${_ver}" "${pkgrel}"
    sed -i -e "s|\${CALAMARES_VERSION_MAJOR}.\${CALAMARES_VERSION_MINOR}.\${CALAMARES_VERSION_PATCH}|${_ver}-${pkgrel}|g" CMakeLists.txt
    sed -i -e "s|CALAMARES_VERSION_RC 1|CALAMARES_VERSION_RC 0|g" CMakeLists.txt

}

build() {
    cd ${srcdir}/files
    mkdir -p build
    cd build
        cmake .. \
              -DCMAKE_BUILD_TYPE=Release \
              -DCMAKE_INSTALL_PREFIX=/usr \
              -DCMAKE_INSTALL_LIBDIR=lib \
              -DWITH_PYTHONQT:BOOL=ON \
              -DBoost_NO_BOOST_CMAKE=ON \
              -DSKIP_MODULES="tracking webview interactiveterminal initramfs \
                              initramfscfg dracut dracutlukscfg \
                              dummyprocess dummypython dummycpp \
                              dummypythonqt services-openrc"
        make
}

package() {
    cd ${srcdir}/files/build
    make DESTDIR="$pkgdir" install
}
