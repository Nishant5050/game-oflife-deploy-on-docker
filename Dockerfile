FROM tomcat:9

COPY /mnt/pipeline-project/game-of-life/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080

CMD ["catalina.sh", "run"]

