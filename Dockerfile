FROM homeassistant/home-assistant:0.73.0

COPY docker-healthcheck.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-healthcheck.sh

HEALTHCHECK CMD /usr/local/bin/docker-healthcheck.sh || exit 1
