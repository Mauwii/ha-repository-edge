ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add \
  ca-certificates \
  iputils \
  lsb-release-minimal \
  jq \
  openssl

WORKDIR /azp

# Copy data for add-on
COPY ./run.sh ./start.sh /azp/
RUN chmod a+x run.sh start.sh

CMD [ "./run.sh" ]
