FROM bash:4.4

COPY script.sh /

CMD ["bash", "/main.sh"]
