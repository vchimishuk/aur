all: clean kbdd.tar.gz

kbdd.tar.gz:
	tar -cf kbdd.tar kbdd
	gzip -9 kbdd.tar

clean:
	rm *.tar.gz
