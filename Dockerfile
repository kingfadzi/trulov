FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/trulov.sh"]

COPY trulov.sh /usr/bin/trulov.sh
COPY target/trulov.jar /usr/share/trulov/trulov.jar
