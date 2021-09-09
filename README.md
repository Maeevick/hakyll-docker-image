# Hakyll Docker Image

DockerHub's repository is here : <a href="https://hub.docker.com/r/maeevick/hakyll" target="_blank">https://hub.docker.com/r/maeevick/hakyll</a>

## Motivation

To build my website / blog at <a href="https://www.goblinsatcode.xyz/" target="_blank">https://www.goblinsatcode.xyz</a> with CircleCI's Free Plan _(limited to 2 cores and 4GB of ram)_ I needed a precompiled image. Otherwise, compilation fails with "out of memory", regardless the compilation's flags I passed.

I searched a Hakyll docker image on DockerHub and I found the <a href="https://hub.docker.com/r/futtetennista/hakyll" target="_blank">futtetennista's one</a>. 

There were several problems for my usage : 

- I wanted to be up to date with the last version of hakyll available on stackage _(4.13.4.0)_.
- I didn't need some library included in it (`make` and `ssh`).
- I needed `hspec` and `quickcheck` as I always write tests on pure logic.

After some research on DockerHub there is no image more recent than futtetennista's one.

I decided to make mine, with it's pros and cons.

## Repository's structure

You will find here, one folder per version of hakyll _(currently only 4.13.4.0 is available)_.

In each folder, you will find nested folders with Dockerfile.

For each version, I propose to maintain at least :

- an image with `base` and `hakyll` only
- an image with `hspec` and `quicheck` in addition
- _open to any suggestion of useful libraries to build amazing hakyll websites_ 

## What's next ?

Please don't hesitate to leave a comment and/or open an issue.

I will prepare an image with the latest hakyll _(version 4.14.1.0 for the moment)_ from hackage too.

__It won't be from stackage and will follow hakyll's development so it will be a living version ! So, I won't recommend except for experiment purposes__ :warning:

## Last word

I took a lot of pleasure to solve my problem _(from a build taking more than 40min with en error to less than 1min30 to install, test, build and deploy)_, so if it may help someone else I will be happy ! :smile:

If it may encourage to use hakyll and haskell to build static websites, I will be more than happy ! :satisfied:

_See you in space_ :rocket: _Goblin!_ :japanese_goblin:


