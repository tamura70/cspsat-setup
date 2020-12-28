all: cadical2020
	(cd ../bin; ln -s cadical2020 cadical)

cadical2020: cadical-sc2020-45029f8.tar.xz
	-rm -rf cadical-sc2020-45029f8
	tar xJf cadical-sc2020-45029f8.tar.xz
	(cd cadical-sc2020-45029f8; ./configure; make)
	cp -p cadical-sc2020-45029f8/build/cadical ../bin/cadical2020
	-rm -rf cadical-sc2020-45029f8

