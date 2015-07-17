FROM golang:latest
COPY hello.go
RUN go install hello.go

CMD ["hello"]