.PHONY: install
install:
	mkdir -pv $(DESTDIR)/bin
	mkdir -pv $(DESTDIR)/etc
	install -Dm755 rc $(DESTDIR)/bin/rc
	install -Dm644 rc.conf $(DESTDIR)/etc/rc.conf
	install -Dm644 inittab $(DESTDIR)/etc/inittab
