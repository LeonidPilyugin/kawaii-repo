V=2022.08.23

PREFIX = /usr
TRUSTED= $(cat kawaii-trusted | cut -d: -f1)

update:
	gpg --recv-keys $(TRUSTED)
	gpg --export --armor $(TRUSTED) > kawaii.gpg

install:
	install -dm755 $(DESTDIR)$(PREFIX)/share/pacman/keyrings/
	install -m0755 kawaii{.gpg,-trusted} $(DESTDIR)$(PREFIX)/share/pacman/keyrings/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/share/pacman/keyrings/kawaii{.gpg,-trusted}
	rmdir -p --ignore-fail-on-non-empty $(DESTDIR)$(PREFIX)/share/pacman/keyrings/


