PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo Run \'make install\' to install cpr.

install:
	install -d $(DESTDIR)$(BINDIR)
	install -m 755 cpr $(DESTDIR)$(BINDIR)

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/cpr
