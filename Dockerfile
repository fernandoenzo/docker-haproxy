FROM ghcr.io/fernandoenzo/debian:stable

COPY contents/ /tmp/contents
RUN bash /tmp/contents/scripts/basics

EXPOSE 80/tcp
EXPOSE 443/tcp

