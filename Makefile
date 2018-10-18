all: build

build:
	hugo --cleanDestinationDir

test: build
	hugo --cleanDestinationDir -w server -p 8083
