FROM elixir:alpine

RUN apk --no-cache add --virtual g++ make ca-certificates openssl

RUN mix local.hex --force
RUN mix local.rebar --force
