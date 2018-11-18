.PHONY: all

PROJECTNAME=existenz/travis-cli

build:
	docker build -t $(PROJECTNAME):latest --pull .

clean:
	docker rmi $(PROJECTNAME):latest

test:
	docker run -t --rm $(PROJECTNAME):latest travis | grep -q "Usage: travis COMMAND"
