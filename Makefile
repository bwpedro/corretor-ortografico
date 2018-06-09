# Quais objetos têm que ser compilados
OBJS = main.cpp trie.cpp outras.cpp

# Qual compilador usar
CC = g++

# Flags para o compilador
COMPILER_FLAGS = -Wall

# Nome da saída
OUTPUT_NAME = a.out
#OUTPUT_NAME = a.exe

FLAGS = -std=c++11

all : $(OBJS)
	$(CC) $(OBJS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(COMPILER_FLAGS) $(FLAGS) -o $(OUTPUT_NAME)
