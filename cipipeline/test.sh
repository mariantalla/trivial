#!/bin/bash

cp -r hellopcf/vendor/* $GOPATH/src/
cd hellopcf/hello

go test ./...
