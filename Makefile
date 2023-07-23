PREFIX = /usr
MANDIR = $(PREFIX)/share/man

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p lessfetch $(DESTDIR)$(PREFIX)/bin/lessfetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/lessfetch
	@rm -rf /tmp/remembered_choice.txt

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/lessfetch
