FROM elixir:alpine

RUN apk --no-cache add --virtual g++ make

RUN mix local.hex --force
RUN mix local.rebar --force
