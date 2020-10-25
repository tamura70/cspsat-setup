all: glueminisat2210 glueminisat228

glueminisat2210: glueminisat-2.2.10-5.zip
	-rm -rf glueminisat-2.2.10-5
	unzip glueminisat-2.2.10-5.zip
	(cd glueminisat-2.2.10-5; export MROOT=`pwd`; cd core; make rs)
	(cd glueminisat-2.2.10-5; export MROOT=`pwd`; cd simp; make rs)
	cp -p glueminisat-2.2.10-5/core/glueminisat-core-static ../bin/glueminisat2210_core
	cp -p glueminisat-2.2.10-5/simp/glueminisat-simp-static ../bin/glueminisat2210_simp
	-rm -rf glueminisat-2.2.10-5

glueminisat228: glueminisat-2.2.8.zip
	-rm -rf glueminisat-2.2.8
	unzip glueminisat-2.2.8.zip
	(cd glueminisat-2.2.8/code; export MROOT=`pwd`; cd core; make rs)
	(cd glueminisat-2.2.8/code; export MROOT=`pwd`; cd simp; make rs)
	cp -p glueminisat-2.2.8/code/core/glueminisat-core-static ../bin/glueminisat228_core
	cp -p glueminisat-2.2.8/code/simp/glueminisat-simp-static ../bin/glueminisat228_simp
	-rm -rf glueminisat-2.2.8
