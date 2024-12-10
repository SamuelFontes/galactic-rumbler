all: galactic-rumbler.z64
.PHONY: all

BUILD_DIR = build
include $(N64_INST)/include/n64.mk

OBJS = $(BUILD_DIR)/galactic-rumbler.o

galactic-rumbler.z64: N64_ROM_TITLE = "Galactic Rumbler"

$(BUILD_DIR)/galactic-rumbeler.elf: $(OBJS)

clean:
	rm -rf $(BUILD_DIR) *.z64
.PHONY: clean

-include $(wildcard $(BUILD_DIR)/*.d)
