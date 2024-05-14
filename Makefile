all: server client

server: server.c
	gcc server.c -o server
client: client.c
	gcc client.c -o client

katie:
	gcc client.c -o client
	./client 2600:1010:b07f:c529:6c37:368b:f5a:3507

clean:
	rm -f server client