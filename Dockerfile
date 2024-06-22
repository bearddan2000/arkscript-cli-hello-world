FROM arkscript/stable:sha-2efb4ed

ENV LD_LIBRARY_PATH=/usr/local/lib64
ENTRYPOINT []

WORKDIR /code

COPY bin .

CMD "./run.sh"