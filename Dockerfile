FROM node:lts-alpine

WORKDIR /app

RUN apk update && apk add git \
  && yarn global add nuxi nuxt3

ENV HOST 0.0.0.0
