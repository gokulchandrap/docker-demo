FROM 	centos:7

RUN	yum install http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-2.noarch.rpm &&\
	yum install nodejs npm ruby ruby-devel rubygems git &&\
	gem install jekyll

COPY	./src /app
WORKDIR	/app

RUN	jekyll serve
