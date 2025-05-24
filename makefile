comp:
	gcc programa.c -o programa
	./programa
busca:
	grep -rl unipampa
clean:
	rm *.c
ola:
	echo "olá mundo!"
	whoami
criar:
	mkdir Pasta1
	touch Arquivo1
