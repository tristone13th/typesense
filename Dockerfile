FROM typesense/typesense:26.0
CMD [ "typesense-server", "--data-dir=/typesense", "--api-key=trist", "--enable-cors" ]
