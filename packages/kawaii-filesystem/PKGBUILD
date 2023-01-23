# Maintainer: Leonid Pilyugin <l.pilyugin04@gmail.com>>

pkgname=kawaii-filesystem
pkgver=2023.01.23
pkgrel=1
pkgdesc='Base MenheraOS files'
url='https://github.com/LeonidPilyugin/kawaii-filesystem'
arch=('x86_64')
license=('GPL3')
depends=('iana-etc')
provides=('filesystem=2022.10.18')
backup=('etc/crypttab' 'etc/fstab' 'etc/group' 'etc/gshadow' 'etc/host.conf'
        'etc/hosts' 'etc/issue' 'etc/ld.so.conf' 'etc/nsswitch.conf'
        'etc/passwd' 'etc/profile' 'etc/resolv.conf' 'etc/securetty'
        'etc/shadow' 'etc/shells' 'etc/subuid' 'etc/subgid')
source=("$pkgname-$pkgver.tar.gz::https://github.com/LeonidPilyugin/$pkgname/releases/download/v$pkgver/files.tar.gz")
sha256sums=('d87aa9d814b05bdaff52d7c27655f966ad1a68a7955f6b416af63a3f58448d3d')

package() {
  cd "$pkgdir"
  srcdir=$srcdir/files

  # setup root filesystem
  for d in boot dev etc home mnt usr var opt srv/http run; do
    install -d -m755 $d
  done
  install -d -m555 proc
  install -d -m555 sys
  install -d -m0750 root
  install -d -m1777 tmp
  # vsftpd won't run with write perms on /srv/ftp
  # ftp (uid 14/gid 11)
  install -d -m555 -g 11 srv/ftp

  # setup /etc and /usr/share/factory/etc
  install -d etc/{ld.so.conf.d,skel,profile.d} usr/share/factory/etc
  for f in fstab group host.conf hosts issue ld.so.conf nsswitch.conf \
  passwd resolv.conf securetty shells profile subuid subgid; do
    install -m644 "$srcdir"/$f etc/
    install -m644 "$srcdir"/$f usr/share/factory/etc/
  done
  ln -s ../proc/self/mounts etc/mtab
  for f in gshadow shadow crypttab; do
    install -m600 "$srcdir"/$f etc/
    install -m600 "$srcdir"/$f usr/share/factory/etc/
  done
  install -m644 "$srcdir"/locale.sh etc/profile.d/locale.sh
  install -Dm644 "$srcdir"/os-release usr/lib/os-release
  install -m644 "$srcdir"/menheraos-release etc/menheraos-release

  # setup /var
  for d in cache local opt log/old lib/misc empty; do
    install -d -m755 var/$d
  done
  install -d -m1777 var/{tmp,spool/mail}

  # allow setgid games (gid 50) to write scores
  install -d -m775 -g 50 var/games
  ln -s spool/mail var/mail
  ln -s ../run var/run
  ln -s ../run/lock var/lock

  # setup /usr hierarchy
  for d in bin include lib share/{misc,pixmaps} src; do
    install -d -m755 usr/$d
  done
  for d in {1..8}; do
    install -d -m755 usr/share/man/man$d
  done

  # add lib symlinks
  ln -s usr/lib lib
  [[ $CARCH = 'x86_64' ]] && {
    ln -s usr/lib lib64
    ln -s lib usr/lib64
  }

  # add bin symlinks
  ln -s usr/bin bin
  ln -s usr/bin sbin
  ln -s bin usr/sbin

  # setup /usr/local hierarchy
  for d in bin etc games include lib man sbin share src; do
    install -d -m755 usr/local/$d
  done
  ln -s ../man usr/local/share/man

  # setup systemd-sysctl
  install -D -m644 "$srcdir"/sysctl usr/lib/sysctl.d/10-menheraos.conf

  # setup systemd-sysusers
  install -D -m644 "$srcdir"/sysusers usr/lib/sysusers.d/menheraos.conf

  # setup systemd-tmpfiles
  install -D -m644 "$srcdir"/tmpfiles usr/lib/tmpfiles.d/menheraos.conf

  # setup systemd.environment-generator
  install -D -m755 "$srcdir"/env-generator usr/lib/systemd/system-environment-generators/10-menheraos

  # add logo
  install -D -m644 "$srcdir"/menhera-logo{.png,.svg,-text.svg,-text-dark.svg,-text.png,-text-dark.png} usr/share/pixmaps
}

# vim:set ts=2 sw=2 et:
