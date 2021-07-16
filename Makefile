PREFIX ?= /usr

all:
	@echo Run \'make install\' to install cpr.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -p cpr $(DESTDIR)$(PREFIX)/bin/cpr
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/cpr
	@echo Add \'~/bin\' to PATH.
	@echo Set CPR_LIB to \'$(PWD)\'

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/cpr
