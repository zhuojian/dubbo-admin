FROM tomcat:latest
MAINTAINER xiaozhuojian@ict.a.n

ADD ./dubbo-admin-2.0.0.war webapps/

RUN rm -rf webapps/ROOT && \
        unzip webapps/dubbo-admin-2.0.0.war -d webapps/ROOT && \
        rm -rf webapps/dubbo-admin-* && \
        rm -rf webapps/ROOT/WEB-INF/dubbo.properties

ADD ./dubbo.properties webapps/ROOT/WEB-INF/

EXPOSE 8080
