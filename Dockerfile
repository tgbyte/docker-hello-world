FROM debian:8

COPY hello.sh /hello.sh

ENTRYPOINT ["/hello.sh"]
CMD ["World"]
