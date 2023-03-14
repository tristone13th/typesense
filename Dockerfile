FROM typesense/typesense:0.24.0
EXPOSE 8108
CMD [ "typesense-server", "--data-dir=/", "--api-key=trist", "--enable-cors", "--api-port=8108" ]
