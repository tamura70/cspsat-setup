all: copy-sat4j copy-sat4j-pb

copy-sat4j: sat4j-core-v20130525.zip
	unzip sat4j-core-v20130525.zip
	-mkdir -p ../lib/sat4j
	cp -p org.sat4j.core.jar ../lib/
	cp -p sat4j ../bin/
	-rm *.jar

copy-sat4j-pb: sat4j-pb-v20130525.zip
	unzip sat4j-pb-v20130525.zip
	-mkdir -p ../lib/sat4j
	cp -p sat4j-pb.jar ../lib/
	cp -p sat4j-pb ../bin/
	-rm *.jar
