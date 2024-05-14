all: server client

server: server.c
	gcc server.c -o server
client: client.c
	gcc client.c -o client

katie:
	gcc client.c -o client
	./client 2600:1012:b0c7:7251:c496:1a8c:cf02:39b4

clean:
	rm -f server client