PREFIX ?= $(HOME)

all:
	@echo Run \'make install\' to install cpr.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -pv cpr $(DESTDIR)$(PREFIX)/bin/cpr
	@echo Add \'~/bin\' to PATH.
	@echo Set CPR_LIB to \'$(PWD)\'

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/cpr
