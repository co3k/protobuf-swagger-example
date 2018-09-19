# protobuf-swagger-example

## Requirements

* Makefile
* Protocol Buffers
* Swagger
* grpc-gateway v1.5.0+

## Directory Structure

* `01-ajiting.proto`: A simple example Protocol Buffers file of `#ajiting` Web API definition
* `01-ajiting.swagger.json`: Generated from 01-ajiting.proto (see also the following chapter)
* `02-ajiting.proto`: A complex (with OpenAPI specific configurations) example Protocol Buffers file of `#ajiting` Web API definition
* `02-ajiting.swagger.json`: Generated from 02-ajiting.proto (see also the following chapter)

## How To Use

1. Make sure that the above [Requirements](#requirements) are satisfied on your environment.
2. Run `$ make 01-ajiting.swagger.json` or `$ make 02-ajiting.swagger.json`
  * If you want to know about what these commands' doing, type `$ cat Makefile`
3. Enjoy!
