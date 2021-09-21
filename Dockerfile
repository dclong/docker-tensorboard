FROM dclong/python

RUN pip3 install tensorboard \
    && /scripts/sys/purge_cache.sh
