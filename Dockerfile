FROM ubuntu:22.04
RUN apt update && apt install -y cowsay
CMD ["/usr/games/cowsay","hello jeniins"]
