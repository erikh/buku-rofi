ifndef PREFIX
  PREFIX=/usr/local
endif

install:
	install -Dm755 buku-rofi $(DESTDIR)$(PREFIX)/bin/buku-rofi
	
