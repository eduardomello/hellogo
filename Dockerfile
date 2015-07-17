FROM golang:latest
RUN go install hello.go

CMD ["hello"]