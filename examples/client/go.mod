module github.com/mashiike/go-otlp-helper/examples/client

go 1.22.7

replace github.com/mashiike/go-otlp-helper => ../../

require (
	github.com/mashiike/go-otlp-helper v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/proto/otlp v1.3.1
)

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/grpc v1.67.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)
