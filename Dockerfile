FROM typesense/typesense:0.24.0
EXPOSE 8108
WORKDIR /app
CMD [ "typesense-server", "--data-dir", "/data", "--api-key=trist", "--enable-cors" ]