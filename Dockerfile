FROM debian:buster-slim

RUN apt-get update
RUN apt-get install -y nginx

ENTRYPOINT ["/usr/sbin/nginx"]

# run nginx and keep in foreground
CMD ["-g","daemon off;"]