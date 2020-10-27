all: kissat2020
	(cd ../bin; ln -s kissat2020 kissat)

kissat2020: kissat-sc2020-039805f2.tar.xz
	-rm -rf kissat-sc2020-039805f2
	tar xJf kissat-sc2020-039805f2.tar.xz
	(cd kissat-sc2020-039805f2; ./configure; make)
	cp -p kissat-sc2020-039805f2/build/kissat ../bin/kissat2020
	-rm -rf kissat-sc2020-039805f2

