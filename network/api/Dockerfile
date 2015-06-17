FROM	centos:7

RUN	yum install golang git  -y &&\
	mkdir -p /go/bin &&\
	mkdir -p /app/src

ENV GOPATH /go
ENV GOBIN $GOPATH/bin
ENV PATH $PATH:$GOPATH:$GOBIN:

EXPOSE 	8080

COPY	. /app/src
WORKDIR /app/src

RUN	go get &&\
	go build -o /app/bin

CMD ["/app/bin"]
