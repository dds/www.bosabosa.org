all: build

build:
	hugo --cleanDestinationDir -D

test: build
	hugo --cleanDestinationDir -w server -p 8083 -D
