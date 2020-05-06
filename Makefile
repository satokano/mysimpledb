.PHONY: clean
mysimpledb: mysimpledb.c
	gcc-9 -o mysimpledb mysimpledb.c

clean:
	rm -f mysimpledb

