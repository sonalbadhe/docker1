FROM openjdk:8-jre
MAINTAINER sonalbadhe <sonal.badhe@gmail.com>
WORKDIR /docker1
CMD ["java -war webapp1.war"]
