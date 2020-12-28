all: minisatp22
	(cd ../bin; ln -s minisatp22 minisatp)

minisatp22: minisat-master.zip minisatp-master.zip
	-rm -rf /tmp/minisat minisat-master minisatp-master
	unzip minisat-master.zip
	unzip minisatp-master.zip
	patch -p0 <minisatp.patch
	(cd minisat-master; make config prefix=/tmp/minisat; make install)
	(cd minisatp-master; make config prefix=/tmp/minisat; make install)
	cp -p /tmp/minisat/bin/minisatp ../bin/minisatp22
	-rm -rf /tmp/minisat minisat-master minisatp-master

