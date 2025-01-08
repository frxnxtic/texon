CC=gcc
OBJ_DIR = obj
SRC_DIR = src
SOURCES = $(wildcard $(SRC_DIR)/*.c)
OBJECTS = $(SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

$(OBJECTS): $(OBJ_DIR)/%.o: $(SRC_DIR)/%.c
	$(CC) $(CFLAGS) -c $< -o $@

all: $(OBJECTS)
	$(CC) $(OBJECTS) -o texon_cli -lncurses

clean:
	rm -f $(OBJ_DIR)/*.o
