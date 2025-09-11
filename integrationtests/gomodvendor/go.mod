module test

go 1.24.1

toolchain go1.24.4

// The version doesn't matter here, as we're replacing it with the currently checked out code anyway.
require github.com/bogdanfinn/quic-go-utls v0.21.0

require (
	github.com/quic-go/qpack v0.5.1 // indirect
	go.uber.org/mock v0.5.0 // indirect
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/mod v0.18.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sync v0.12.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	golang.org/x/tools v0.22.0 // indirect
)

replace github.com/bogdanfinn/quic-go-utls => ../../
