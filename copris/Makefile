all: copris231-install
	(cd ../bin; ln -s copris231 copris; ln -s coprisc231 coprisc)

copris231-install: copris-all-v2-3-1.jar
	cp -p copris231 coprisc231 ../bin/
	-mkdir ../lib/copris
	cp -p copris-all-v2-3-1.jar ../lib/copris/
