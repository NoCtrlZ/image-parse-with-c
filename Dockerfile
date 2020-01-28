FROM alpine:3.10

RUN apk --upgrade add --no-cache gcc libc-dev make &&\
    mkdir target

WORKDIR /src

COPY . .
