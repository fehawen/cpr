PREFIX ?= /usr

all:
	@echo Run \'make install\' to install cpr.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -p cpr $(DESTDIR)$(PREFIX)/bin/cpr
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/cpr

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/cpr
