FROM typesense/typesense:0.27.1
RUN mkdir /data
EXPOSE 8108
CMD [ "typesense-server", "--data-dir=/data", "--api-key=trist", "--enable-cors" ]
