main1:sub1.o main1.c
	gcc main1.c sub1.o -o main1

sub1.o:sub1.c
	gcc -c sub1.c -o sub1.o

clean:
	rm *.o
