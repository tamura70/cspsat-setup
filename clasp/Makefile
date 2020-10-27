all: clasp335
	(cd ../bin; ln -s clasp335 clasp; ln -s gringo540 gringo; ln -s clingo540 clingo)

clasp335: clingo-5.4.0-linux-x86_64.tar.gz
	-rm -rf clingo-5.4.0-linux-x86_64
	tar xfv clingo-5.4.0-linux-x86_64.tar.gz
	cp -p clingo-5.4.0-linux-x86_64/clasp ../bin/clasp335
	cp -p clingo-5.4.0-linux-x86_64/gringo ../bin/gringo540
	cp -p clingo-5.4.0-linux-x86_64/clingo ../bin/clingo540
	-rm -rf clingo-5.4.0-linux-x86_64

