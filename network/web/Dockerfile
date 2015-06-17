FROM 	centos:7

RUN	yum install ruby make gcc ruby-devel -y &&\
	gem install bundler 

COPY	. /app

WORKDIR /app

RUN 	bundle install

EXPOSE 8080

CMD	["ruby", "app.rb"]
