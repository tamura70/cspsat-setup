all: cryptominisat580
	(cd ../bin; ln -s cryptominisat580 cryptominisat)

cryptominisat580: cryptominisat5_amd64_linux_static.gz
	zcat cryptominisat5_amd64_linux_static.gz >../bin/cryptominisat580
	chmod +x ../bin/cryptominisat580

