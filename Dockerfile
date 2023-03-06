FROM typesense/typesense:0.25.0.rc12
EXPOSE 8108
WORKDIR /opt
RUN mkdir /data
CMD [ "typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
