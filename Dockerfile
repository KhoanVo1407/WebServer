FROM tomcat:10.1.28

RUN rm -rf /usr/local/tomcat/webapps/*

COPY *.war /usr/local/tomcat/webapps

EXPOSE 8088

CMD ["catalina.sh", "run"]