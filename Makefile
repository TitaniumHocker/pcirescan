install:
	mkdir -p /usr/local/bin
	cp pcirescan /usr/local/bin

uninstall:
	rm -f /usr/local/bin/pcirescan
