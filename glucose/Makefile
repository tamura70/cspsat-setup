all: glucose30 glucose41
	cd ../bin; ln -s glucose41_simp glucose

glucose30: glucose-3.0.tgz
	-rm -rf glucose-3.0
	tar xzf glucose-3.0.tgz
	(cd glucose-3.0; export MROOT=`pwd`; cd core; $(MAKE) rs)
	(cd glucose-3.0; export MROOT=`pwd`; cd simp; $(MAKE) rs)
	cp -p glucose-3.0/core/glucose_static ../bin/glucose30_core
	cp -p glucose-3.0/simp/glucose_static ../bin/glucose30_simp
	-rm -rf glucose-3.0

glucose41: glucose-syrup-4.1.tgz
	-rm -rf glucose-syrup-4.1
	tar xzf glucose-syrup-4.1.tgz
	(cd glucose-syrup-4.1; cd simp; $(MAKE) rs)
	(cd glucose-syrup-4.1; cd parallel; $(MAKE) rs)
	cp -p glucose-syrup-4.1/simp/glucose_static ../bin/glucose41_simp
	cp -p glucose-syrup-4.1/parallel/glucose-syrup_static ../bin/glucose41_syrup
	-rm -rf glucose-syrup-4.1 ._glucose*

