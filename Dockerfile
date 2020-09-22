FROM drupal:8-apache

COPY startup.sh /opt/drupal/startup.sh
RUN cp -R /opt/drupal/web /tmp

