all:	build

CFLAGS = -O2 -Wall

build:	collectd_read_temper.c
	${CC} -DUNIT_TEST -o $@ $^ -lusb

clean:
	rm -f collectd_read_temper *.o

install:
	cp collectd_read_temper /usr/local/bin

rules-install:			# must be superuser to do this
	cp 99-tempsensor.rules /etc/udev/rules.d
