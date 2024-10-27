FROM typesense/typesense:0.23.0
EXPOSE 8108
RUN mkdir /data
ENTRYPOINT ["typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
