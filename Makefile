.PHONY: main clean
BUFOCC := bufo.exe

all: main

main: main.bufo
	$(BUFOCC) -o main.exe main.bufo
