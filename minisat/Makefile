all: minisat22
	(cd ../bin; ln -s minisat22_simp minisat)

minisat22: minisat-2.2.0.tar.gz
	-rm -rf minisat
	tar xfv minisat-2.2.0.tar.gz
	(cd minisat; export MROOT=`pwd`; cd core; make rs)
	(cd minisat; export MROOT=`pwd`; cd simp; make rs)
	cp -p minisat/core/minisat_static ../bin/minisat22_core
	cp -p minisat/simp/minisat_static ../bin/minisat22_simp
	-rm -rf minisat

