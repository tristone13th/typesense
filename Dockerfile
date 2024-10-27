FROM typesense/typesense:27.1
EXPOSE 8108
RUN mkdir /data
CMD ["typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
