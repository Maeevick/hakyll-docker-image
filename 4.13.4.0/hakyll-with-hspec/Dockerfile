FROM maeevick/hakyll:4.13.4.0

RUN stack upgrade && stack --resolver lts-16.31 install hspec QuickCheck

EXPOSE 8000

ENTRYPOINT ["bash"]
