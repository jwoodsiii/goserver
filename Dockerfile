FROM debian:stable-slim
# copy src
COPY goserver /bin/goserver
CMD ["/bin/goserver"]
