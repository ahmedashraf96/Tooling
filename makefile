
#This make file is used to build C files
getObjects: main.c func.c
	@gcc -c main.c func.c

Build: Clean getObjects 
	@gcc main.o func.o -o main.exe
	
Clean:
	@rm -rf *.o *.exe
	