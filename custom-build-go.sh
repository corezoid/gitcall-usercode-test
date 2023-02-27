#!/bin/sh

go mod init usercode
go mod tidy
go mod vendor
go build -o usercode .
