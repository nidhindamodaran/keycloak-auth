FROM jboss/keycloak
ENV APP_HOME /opt/jboss

COPY ./providers/*.jar \
      $APP_HOME/keycloak/standalone/deployments/

CMD ["-b", "0.0.0.0"]