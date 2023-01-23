FROM golang:1.12-alpine AS builder
COPY . /go/src
RUN go build src/hello.go

FROM scratch

COPY --from=builder /go/src /app

CMD ["/app/hello"]