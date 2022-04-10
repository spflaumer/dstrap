PREFIX = /usr/local
BIN = bin

.PHONY build:
build:
	@ldc2 dstrap.d && rm dstrap.o

.PHONY install:
install:
	@cp dstrap ${PREFIX}/${BIN}/
