FROM adoptopenjdk/openjdk11 
      
EXPOSE 8080
 
ENV APP_HOME_PATH1 /usr/src/app

COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME_PATH1

CMD ["java", "-jar", "app.jar"]
