PROTOC_INCLUDES := -I$$GOPATH/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis\
	-I$$GOPATH/src/github.com/grpc-ecosystem/grpc-gateway/ 

all: *.swagger.json

%.swagger.json: %.proto
	protoc -I. $(PROTOC_INCLUDES) --swagger_out=json_names_for_fields=true:. $<
