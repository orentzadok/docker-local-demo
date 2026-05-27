FROM alpine:3.18
RUN apt update & apt install -y cowsay
CMD ["/usr/games/cowsay","hello jeniins"]
