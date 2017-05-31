FROM registry.access.redhat.com/openshift3/jenkins-2-rhel7
ADD plugins.sh /opt/sonarqube/bin/plugins.sh
RUN /opt/sonarqube/bin/plugins.sh github