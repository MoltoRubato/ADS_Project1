# Fill this makefile with the makefile format instructions to 
#   build your program.

# a very simple and intuitive Makefile
# The first target:
dict1: dict1.o list.o suburbs.o
	gcc -o dict1 dict1.o list.o suburbs.o

# The second target:
dict2: dict2.o list.o suburbs.o
	gcc -o dict2 dict2.o list.o suburbs.o

# Other targets specify how to get the .o files
dict1.o: dict1.c 
	gcc -c dict1.c 

dict2.o: dict2.c 
	gcc -c dict2.c 

list.o: list.c list.h 
	gcc -c list.c 

suburbs.o: suburbs.c suburbs.h  
	gcc -c suburbs.c 

# the following target is conventional, 
#   for removing the product of previous uses of this Makefile
clean:
	rm -f *.o dict1 dict2

