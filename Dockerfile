FROM java:8-jre
MAINTAINER zhenggui.wu@baodanyun-inc.com
ADD ruoyi-admin/target/ruoyi-admin.jar /ruoyi-admin.jar
EXPOSE 30002
ENTRYPOINT ["/usr/bin/java","-jar","ruoyi-admin.jar"]