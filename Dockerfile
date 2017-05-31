FROM registry.access.redhat.com/rhel7/rhel
ADD plugins.sh /opt/sonarqube/bin/plugins.sh
RUN /opt/sonarqube/bin/plugins.sh