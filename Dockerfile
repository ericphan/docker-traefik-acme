FROM traefik:v2.3

RUN touch /acme.json && \
    chmod 600 /acme.json
