PROJECT = awesomesauce
BUILD_DIR = bin

SHARED_DIR = ../lib
CFILES += $(wildcard *.c)
AFILES += $(wildcard *.S)

# TODO - you will need to edit these two lines!
DEVICE=stm32f446ret6u
OOCD_FILE = board/stm32f4discovery.cfg

# You shouldn't have to edit anything below here.
VPATH += $(SHARED_DIR)
INCLUDES += $(patsubst %,-I%, . $(SHARED_DIR))
OPENCM3_DIR=../libopencm3

include $(OPENCM3_DIR)/mk/genlink-config.mk
include ../rules.mk
include $(OPENCM3_DIR)/mk/genlink-rules.mk
