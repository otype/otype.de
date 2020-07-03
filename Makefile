.PHONY: build clean-all run

all: build;

build:
	hugo

clean-all:
	rm -rf public

run:
	hugo server
