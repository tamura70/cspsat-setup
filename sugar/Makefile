all: sugar233
	(cd ../bin; ln -s sugar233 sugar)

sugar233: sugar-v2-3-3.zip
	-rm -rf sugar-v2-3-3
	unzip sugar-v2-3-3.zip
	cp -p sugar-v2-3-3/bin/sugar ../bin/sugar233
	-mkdir ../lib/sugar
	cp -p sugar-v2-3-3/bin/sugar-v2-3-3.jar ../lib/sugar/
	-rm -rf sugar-v2-3-3
