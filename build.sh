#!/bin/bash
set -e
if [[ ! -d bin ]]; then
	mkdir bin
fi
go build -o bin/phpfpm_exporter cmd/phpfpm_exporter/main.go
