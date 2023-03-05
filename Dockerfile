FROM typesense/typesense:latest
EXPOSE 8108
WORKDIR /app
CMD [ "typesense-server", "--data-dir", "/data", "--api-key=trist", "--enable-cors" ]