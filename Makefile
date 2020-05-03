.PHONY: clean
mysimpledb: mysimpledb.c
	cc -o mysimpledb mysimpledb.c

clean:
	rm -f mysimpledb

