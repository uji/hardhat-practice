FROM node:lts

COPY . /repo
WORKDIR /repo

ENV GITHUB_USER_NAME ""
ENV GITHUB_TOKEN ""
ENV GITHUB_EMAIL ""

RUN bash init.sh
