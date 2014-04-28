PREFIX = /usr/local
BIN = macchanger

install:
	cp -f bin/$(BIN) $(PREFIX)/bin/$(BIN)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)

.PHONY: install uninstall
