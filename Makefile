PREFIX = /usr/bin/

install:
	mkdir -p $(DESTDIR)$(PREFIX)
	cp -f valsh $(DESTDIR)$(PREFIX)
	cp -f includer $(DESTDIR)$(PREFIX)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/valsh
	rm -f $(DESTDIR)$(PREFIX)/includer
