FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

COPY main.sh /app/main.sh

RUN chmod +x /app/main.sh

RUN /app/main.sh

CMD ["/bin/bash"]
