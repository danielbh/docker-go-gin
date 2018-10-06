FROM golang:latest

RUN go get github.com/gin-gonic/gin
RUN mkdir /go/public
ADD . /go/public/
EXPOSE 8080

CMD go run /go/public/webserver.go


