FROM 	centos:centos6

RUN     rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm \
	&& yum install -y npm \
	&& yum clean all 

COPY	. /src

RUN 	cd /src \
	&& npm install

EXPOSE 8080

CMD	["node", "/src/index.js"]
