.PHONY: install
install:
	mkdir -pv $(DESTDIR)/usr/bin
	mkdir -pv $(DESTDIR)/etc
	install -Dm755 rc $(DESTDIR)/usr/bin/rc
	install -Dm644 rc.conf $(DESTDIR)/etc/rc.conf
	install -Dm644 inittab $(DESTDIR)/etc/inittab
