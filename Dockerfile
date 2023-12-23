FROM redhat/ubi9
MAINTAINER nandu

COPY *.war .

RUN yum install wget -y
RUN yum install java-17-openjdk -y
RUN wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.17/bin/apache-tomcat-10.1.17.tar.gz
RUN tar -xvzf apache-tomcat-10.1.13.tar.gz
RUN cp *.war /apache-tomcat-10.1.13/webapps
RUN sed -i 's+<Connector port="8080" protocol="HTTP/1.1"+<Connector port="7777" protocol="HTTP/1.1"+g' /apache-tomcat-10.1.13/conf/server.xml


ENTRYPOINT ["/apache-tomcat-10.1.13/bin/catalina.sh", "run"]
