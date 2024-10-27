FROM typesense/typesense:0.25.2
RUN mkdir /data
EXPOSE 8108
CMD [ "typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
