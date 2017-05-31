FROM rhel7:latest
ADD plugins.sh /opt/sonarqube/bin/plugins.sh
RUN /opt/sonarqube/bin/plugins.sh ${SONAR_PLUGINS_LIST} 