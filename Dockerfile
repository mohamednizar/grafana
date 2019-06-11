FROM grafana/grafana:6.1.0

RUN chown -R root:root /etc/grafana && \
    chmod -R a+r /etc/grafana && \
    chown -R grafana:grafana /var/lib/grafana && \
    chown -R grafana:grafana /usr/share/grafana
