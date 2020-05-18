FROM traefik:latest

RUN touch /acme.json && \
    chmod 600 /acme.json