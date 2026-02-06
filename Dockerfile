FROM debian:stable-slim
# copy src
COPY goserver /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]
