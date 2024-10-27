FROM typesense/typesense:0.24.0
EXPOSE 8108
RUN mkdir /data
COPY typesense-server.ini /data
ENTRYPOINT ["/opt/typesense-server", "--config=/data/typesense-server.ini", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
