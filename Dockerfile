FROM ubuntu:18.04
COPY hello.sh ./
RUN sh hello.sh
CMD ["sh", "hello.sh"]