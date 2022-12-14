FROM tomcat:8-jre8-temurin

RUN mkdir -p /usr/local/tomcat/.OpenMRS

COPY openmrs-runtime.properties /usr/local/tomcat/openmrs-runtime.properties
ADD  setenv.sh /usr/local/tomcat/bin/setenv.sh
COPY localtime /etc/localtime

# ADD mysqldump for OM-865
COPY mysqldump /usr/bin/mysqldump
RUN chmod +x /usr/bin/mysqldump

EXPOSE 8080
EXPOSE 465
