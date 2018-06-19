#!/bin/bash

cp -r hellopcf $GOPATH/src/
cd hellopcf/hello

go test ./...
