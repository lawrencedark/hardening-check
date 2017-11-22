include share/make/scripts/git.mk
include share/make/scripts/make.mk
##
# Default
.DEFAULT_GOAL := all
##
.PHONY: all
all: git make
