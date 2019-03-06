FROM jboss/wildfly:14.0.1.Final

MAINTAINER Kai Winter (https://github.com/kaiwinter)

RUN /opt/jboss/wildfly/bin/add-user.sh admin Admin#007 --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
