ARG BUILD_FROM
FROM $BUILD_FROM

# Copy data for add-on
COPY run.sh start.sh /
RUN chmod a+x /run.sh \
  && chmod a+x /start.sh

CMD [ "/run.sh" ]
