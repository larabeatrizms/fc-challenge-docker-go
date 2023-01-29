FROM golang:1.12-alpine AS builder

WORKDIR /go/src

COPY . .

RUN go build -o hello

FROM scratch

WORKDIR /go/src

COPY --from=builder /go/src .

CMD ["./hello"]