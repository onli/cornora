ifeq ($(PREFIX),)
	PREFIX := /usr
endif

.PHONY: install
install:
	install -d $(DESTDIR)$(PREFIX)/bin
	install -m 755 snapforx $(DESTDIR)$(PREFIX)/bin/snapforx

.PHONY: uninstall
uninstall:
	test -e $(DESTDIR)$(PREFIX)/bin/snapforx && rm $(DESTDIR)$(PREFIX)/bin/snapforx || exit 0
