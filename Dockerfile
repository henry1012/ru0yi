FROM java:8-jre
MAINTAINER 237891668@qq.com
ADD ruoyi-admin/target/ruoyi-admin.jar /ruoyi-admin.jar
EXPOSE 30002
ENTRYPOINT ["/usr/bin/java","-jar","ruoyi-admin.jar"]