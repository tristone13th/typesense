FROM typesense/typesense:0.23.0
EXPOSE 8108
WORKDIR /opt
RUN mkdir /data
CMD [ "typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
