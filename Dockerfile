FROM golang:1.17-alpine3.14 AS builder

WORKDIR /go/src/app

COPY ./main.go .

RUN go build -ldflags '-s -w' main.go

FROM scratch

WORKDIR /app

COPY --from=builder /go/src/app / 

CMD ["/main"]