module github.com/tomberek/tensorflow_go

go 1.14

require (
	github.com/golang/protobuf v1.4.2
	google.golang.org/grpc v1.31.0
	tensorflow v0.0.0-00010101000000-000000000000
)

replace tensorflow => ./.

replace tensorflow_serving => ./tensorflow_serving
