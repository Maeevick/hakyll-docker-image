FROM fpco/stack-build:lts-16.31

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

RUN stack upgrade && stack --resolver lts-16.31 install

EXPOSE 8000

ENTRYPOINT ["bash"]
