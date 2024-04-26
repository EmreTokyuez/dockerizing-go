FROM debian:stable-slim

# COPY source destination
COPY dockerizing-go /bin/dockerizing-go
ENV PORT 8080
CMD ["/bin/dockerizing-go"]
