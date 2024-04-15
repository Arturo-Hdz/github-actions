FROM openjdk:17
LABEL authors=" Arturo Hdez"
EXPOSE 8080
ADD target/sp-github-actions.jar sp-github-actions.jar
ENTRYPOINT ["java","-jar","/sp-github-actions.jar"]