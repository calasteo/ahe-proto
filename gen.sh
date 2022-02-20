#!/usr/bin/env bash
protoc --go_out=plugins=grpc:build ./src/*.proto --go_opt=paths=import --proto_path=./src
