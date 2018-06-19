#!/bin/bash

export GOPATH=$GOPATH:$PWD/hellopcf/vendor

cd hellopcf/hello
go test ./...
