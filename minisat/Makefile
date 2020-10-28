all: minisat22
	cd ../bin; ln -s minisat22_simp minisat

minisat22: minisat-2.2.0.tar.gz
	-rm -rf minisat
	tar xzf minisat-2.2.0.tar.gz
	(cd minisat; export MROOT=`pwd`; cd core; $(MAKE) rs)
	(cd minisat; export MROOT=`pwd`; cd simp; $(MAKE) rs)
	cp -p minisat/core/minisat_static ../bin/minisat22_core
	cp -p minisat/simp/minisat_static ../bin/minisat22_simp
	-rm -rf minisat

