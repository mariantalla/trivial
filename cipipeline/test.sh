#!/bin/bash

cp -r hellopcf/vendor/github.com $GOPATH/src
cd hellopcf/hello

go test ./...
