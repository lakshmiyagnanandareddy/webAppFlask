unstash 'gitRepo' && docker run -it -p 9099:9099 nandu9948/jenkins_maven && yum intall git -y && git clone https://github.com/lakshmiyagnanandareddy/webAppFlask.git && cd webAppFlask && git checkout dev && mvn jetty:run & sleep 20s && mvn package
