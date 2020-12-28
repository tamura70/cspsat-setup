all:
	$(MAKE) -C minisat
	$(MAKE) -C glucose
	$(MAKE) -C glueminisat
	$(MAKE) -C cadical
	$(MAKE) -C kissat
	$(MAKE) -C cryptominisat
	$(MAKE) -C clasp
	$(MAKE) -C sugar
	$(MAKE) -C copris
	$(MAKE) -C minisatp
	$(MAKE) -C z3
	$(MAKE) -C misc

install:
	cp -p bin/* /usr/local/bin/
	cp -pr lib/* /usr/local/lib/

clean:
	rm -rf bin/* lib/*
