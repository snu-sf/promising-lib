.PHONY: all clean

# --- Configuration Variables ---
# Define the build directory. Default is _build/default/lib/
BUILD_DIR ?= _build/default/lib/

COQFILES := $(wildcard lib/*.v)

# --- Main Targets ---
# Default target: creates the _CoqProject file
all: _CoqProject

# Rule to create the _CoqProject file
_CoqProject:
	@echo "-R $(BUILD_DIR) PromisingLib" > _CoqProject
	@echo "$(COQFILES)" >> _CoqProject

# Rule to clean up the generated _CoqProject file
clean:
	@rm -f _CoqProject