# Detect OS
ifeq ($(OS),Windows_NT)
    DETECTED_OS := Windows
    EXE_EXT := .exe
    RM := del /Q
    RM_DIR := rmdir /S /Q
    MKDIR := mkdir
else
    DETECTED_OS := $(shell uname -s)
    EXE_EXT :=
    RM := rm -f
    RM_DIR := rm -rf
    MKDIR := mkdir -p
endif

# Compiler
CC = gcc
CFLAGS = -Wall -Wextra -g

# Directories
SRC_DIR := src
BUILD_DIR := build
BIN_DIR := bin

# Get all source files and generate object file paths
SRC_FILES := $(wildcard $(SRC_DIR)/*.c)
OBJS := $(patsubst $(SRC_DIR)/%.c,$(BUILD_DIR)/%.o,$(SRC_FILES))

# Target executable
TARGET := $(BIN_DIR)/poker$(EXE_EXT)

# Default target
all: directories $(TARGET)

# Create necessary directories
directories:
	@$(MKDIR) $(BUILD_DIR)
	@$(MKDIR) $(BIN_DIR)

# Compile .c files to .o files
$(BUILD_DIR)/%.o: $(SRC_DIR)/%.c
	$(CC) $(CFLAGS) -c $< -o $@

# Link object files to create executable
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

# Clean up build artifacts
clean:
	$(RM) $(BUILD_DIR)/*
	$(RM) $(TARGET)

# Clean and rebuild
rebuild: clean all

.PHONY: all directories clean rebuild