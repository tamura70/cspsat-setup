all:
	$(MAKE) -C minisat
	$(MAKE) -C kissat
	$(MAKE) -C glueminisat
	$(MAKE) -C cryptominisat
	$(MAKE) -C clasp
	$(MAKE) -C sugar

install:
	cp -p bin/* /usr/local/bin/
	cp -pr lib/* /usr/local/lib/

clean:
	rm -rf bin/* lib/*
