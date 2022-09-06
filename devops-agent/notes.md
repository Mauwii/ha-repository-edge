# just some notes

## missing libs

- libdl.so.2
- libmscordaccore.so
- liblttng-ust.so.0

```sh
libtree ./bin/libcoreclr.so
libtree ./bin/System.Security.Cryptography.Native.OpenSsl.so
libtree ./bin/System.IO.Compression.Native.so
libtree ./bin/System.Net.Http.Native.so
```

## some lines from config.sh

ldconfig -NXv ${LD_LIBRARY_PATH}

./bin/Agent.Listener

./bin/Agent.Listener configure

## Pre-installed packages

- busybox
- ca-certificates-bundle
- ssl_client
- zlib
- libxml2
- libcurl
- curl
- tzdata

## usefull packages

https://stackoverflow.com/questions/65074647/grpc-strdup-not-found-in-python3-6-alpine-arm

```yml
RUN set -ex \
    && apk add --no-cache --virtual .build-deps \
        cmake \
        curl \
        g++ \
        gcc \
        jpeg-dev \
        libffi-dev \
        libjpeg \
        make \
        musl-dev \
        musl \
        postgresql-dev \
        python3-dev \
        tzdata \
        zlib \
        zlib-dev \
        libc6-compat \
        libc-dev \
        alpine-sdk \
        build-base \
        linux-headers \
        cython \
        c-ares-dev \
        gdbm \
        libffi
```
