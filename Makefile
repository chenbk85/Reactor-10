all:
	gcc -g -o S DiagnosticsClient.c DiagnosticsServer.c Error.c Main.c PollReactor.c TcpServer.c


clean:
	rm -rf *.o S