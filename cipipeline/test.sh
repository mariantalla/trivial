#!/bin/bash

cp -r hellopcf $GOPATH/src/

cd $GOPATH/src/hellopcf/

go test ./...
