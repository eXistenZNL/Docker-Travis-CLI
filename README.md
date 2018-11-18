# Docker container for the Travis-CI cli tool

[![Docker Build Status](https://img.shields.io/travis/eXistenZNL/Docker-Travis-CLI.svg?style=flat-square)](https://travis-ci.org/eXistenZNL/Docker-Travis-CLI) [![Docker Pulls](https://img.shields.io/docker/pulls/existenz/travis-cli.svg?style=flat-square)](https://hub.docker.com/r/existenz/travis-cli/) [![License](https://img.shields.io/github/license/existenznl/docker-travis-cli.svg?style=flat-square)](https://github.com/eXistenZNL/Docker-Travis-CLI/blob/master/LICENSE)

## About
A small container so those of us who do not have Ruby installed locally, can still make use of the Travis-CI cli tool.

## How can I use it?

Instead of running the `travis` command directly, run this container with your project mounted, like so:

docker run --rm -t -v $(pwd):/workdir existenz/travis-cli:latest travis <command>

## Bugs, questions, and improvements

If you found a bug or have a question, please open an issue on the GitHub Issue tracker.
Improvements can be sent by a Pull Request against the master branch and are greatly appreciated!

