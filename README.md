# kawaii-repo
Kawaii packages from AUR and myself used in MenheraOS (https://github.com/Matiashik/menheraOS) special packages repository

To use it, add
```
[kawaii]
Server = https://raw.githubusercontent.com/LeonidPilyugin/kawaii-repo/main/x86_64/
```
to /etc/pacman.conf file and install kawaii-keyring package:
```
wget https://www.dropbox.com/s/70f96y1d7af7way/kawaii-keyring-1.1-1-x86_64.pkg.tar.zst
sudo pacman -U kawaii-keyring-1.1-1-x86_64.pkg.tar.zst
```
or [sign keys manually](https://wiki.archlinux.org/title/Pacman/Package_signing#Adding_unofficial_keys). My key is A308BDBE10D7C9C168AA2E055F2E4806FFE6B2CD
