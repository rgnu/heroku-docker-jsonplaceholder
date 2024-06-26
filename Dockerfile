FROM vimagick/json-server

COPY db.json /data/db.json

ENTRYPOINT json-server -h 0.0.0.0 -p $PORT -w /data/db.json
