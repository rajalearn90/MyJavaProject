FROM adoptopenjdk/openjdk11 
      
EXPOSE 8080
 
ENV APP_HOME_PATH /usr/src/app

COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME_PATH

CMD ["java", "-jar", "app.jar"]
