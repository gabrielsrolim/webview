set GOPATH=%BuildFolder%
go get -v ./...
go build -v ./examples/minimal-go
