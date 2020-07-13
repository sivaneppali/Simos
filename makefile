all:Client.exe

Client.exe: client.c
	gcc -o Client.exe client.c

