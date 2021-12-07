Acu: Acu.s
	ld -o Acu Acu.o

Acu.o: Acu.s
	as -g -o Acu.o Acu.s

clean Acu:
	rm Acu Acu.o

Acu1: Acu1.s
	ld -o Acu1 Acu1.o

Acu1.o: Acu1.s
	as -g -o Acu1.o Acu1.s

clean1:
	rm Acu1 Acu1.o

Acu2: Acu2.s
	ld -o Acu2 Acu2.o

Acu2.o: Acu2.s
	as -g -o Acu2.o Acu2.s

clean2:
	rm Acu2 Acu2.o

Acu6: Acu6.s
	ld -o Acu6 Acu6.o

Acu6.o: Acu6.s
	as -g -o Acu6.o Acu6.s

clean6:
	rm Acu6 Acu6.o
