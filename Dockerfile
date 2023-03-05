FROM typesense/typesense:latest
EXPOSE 8108
VOLUME /data
WORKDIR /app
CMD [ "typesense-server", "--data-dir", "/data", "--api-key=trist", "--enable-cors" ]