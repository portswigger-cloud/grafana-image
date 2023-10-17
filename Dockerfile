FROM bitnami/grafana:10.1.5-debian-11-r0

USER root

COPY ./libgrafana.sh /opt/bitnami/scripts/libgrafana.sh
RUN chmod 0755 /opt/bitnami/scripts/libgrafana.sh

USER 1001
