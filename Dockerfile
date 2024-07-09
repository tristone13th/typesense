FROM typesense/typesense:26.0
EXPOSE 8108
RUN mkdir /data
CMD [ "typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
