TARGET = AK2LAB3
CC = gcc

SRC = $(wildcard *.c)
OBJ = $(patsubst %.c, %.o, $(SRC))

.PHONY: all clean

all: $(TARGET)
$(TARGET) : $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)

%.o : %.c
	$(CC) -c $< -o $@

clean :
	rm $(TARGET) *.o
