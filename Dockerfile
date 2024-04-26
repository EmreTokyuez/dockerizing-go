FROM debian:stable-slim

# COPY source destination
COPY dockerizing-go /bin/dockerizing-go

CMD ["/bin/dockerizing-go"]
