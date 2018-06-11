FROM elixir:alpine

RUN apk --no-cache add --virtual g++ ca-certificates make openssl openssh rsync

RUN mix local.hex --force
RUN mix local.rebar --force
