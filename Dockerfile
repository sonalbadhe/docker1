FROM openjdk:8-jre
MAINTAINER sonalbadhe <sonal.badhe@gmail.com>
WORKDIR /docker1
COPY --from=build /docker1/target/webapp1.war /docker1
CMD ["java --war webapp1.war"]
