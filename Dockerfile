FROM alpine:latest

ADD ./okq /okq

ENTRYPOINT ["/okq"]
