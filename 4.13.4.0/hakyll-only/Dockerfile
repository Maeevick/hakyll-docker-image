FROM haskell:8.8.4-buster

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

RUN stack upgrade && stack --resolver lts-16.31 install base hakyll

EXPOSE 8000

ENTRYPOINT ["bash"]
