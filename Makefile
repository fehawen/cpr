PREFIX ?= $(HOME)

all:
	@echo Run \'make install\' to install pal.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -pv pal $(DESTDIR)$(PREFIX)/bin/pal
	@echo Add \'~/bin\' to PATH.
	@echo Set PAL_PATH to \'$(PWD)\'

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/pal
