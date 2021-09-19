#!/bin/zsh
docker run -it --name gcc11 -v${HOME}/workspace/test/:/root/c++test --rm somidi/gcctest:v1
