#Makefile
#Lucas Melo e Mayko de Oliveira
#
#Para compilar basta digitar no terminal: make [-NomeDoTarget-]
#
#

all: 
	gcc dijkstra.c -o dijkstra -lm heapDijkstra.c heapDijkstra.h

clean:
	rm *.o
