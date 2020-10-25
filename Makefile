SOLVERS = minisat glueminisat sugar

all:
	for s in $(SOLVERS); do \
	    (cd $$s; $(MAKE) all) ; \
	done

install:
	cp -p bin/* /usr/local/bin/
	cp -pr lib/* /usr/local/lib/

