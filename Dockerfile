FROM quay.io/keycloak/keycloak:20.0.1
RUN /opt/keycloak/bin/kc.sh build
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev"]