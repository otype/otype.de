.PHONY: build run

all: build;

build:
	hugo

run:
	hugo server
