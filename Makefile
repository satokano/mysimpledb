.PHONY: clean
mysimpledb: mysimpledb.c
	gcc -o mysimpledb mysimpledb.c

clean:
	rm -f mysimpledb

