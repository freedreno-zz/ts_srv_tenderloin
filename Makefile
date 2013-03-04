ts_srv: ts_srv.c hsuart.h
	gcc -g -o ts_srv ts_srv.c -lm

clean:
	rm -f ts_srv

install: ts_srv
	cp ts_srv /usr/bin/
