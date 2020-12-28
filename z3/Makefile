all: z3-489
	(cd ../bin; ln -s z3-489 z3)

z3-489: z3-4.8.9-x64-ubuntu-16.04.zip
	-rm -rf z3-4.8.9-x64-ubuntu-16.04
	unzip z3-4.8.9-x64-ubuntu-16.04.zip
	cp -p z3-4.8.9-x64-ubuntu-16.04/bin/z3 ../bin/z3-489
	-rm -rf z3-4.8.9-x64-ubuntu-16.04

