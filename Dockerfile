FROM openjdk:11
ARG JAR FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]




#RUN mkdir /app
#COPY target/ /app
#WORKDIR  /app
#CMD java -jar foodDelivery-0.0.1-SNAPSHOT.jar --spring.config.name=application.properties
