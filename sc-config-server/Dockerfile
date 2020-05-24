FROM registry.cn-hangzhou.aliyuncs.com/springcloud-cn/java:8u172-jre-alpine
#FROM openjdk:8
#ARG JAR_FILE
#ENV PROFILE default
#ADD target/${JAR_FILE} /opt/app.jar
ADD target/sc-config-server-0.0.1-SNAPSHOT.jar /opt/app.jar
EXPOSE 8080
#ENTRYPOINT java ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -Duser.timezone=Asia/Shanghai -Dfile.encoding=UTF-8 -Dspring.profiles.active=${PROFILE} -jar /opt/app.jar
ENTRYPOINT java ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -Duser.timezone=Asia/Shanghai -Dfile.encoding=UTF-8 -jar /opt/app.jar
