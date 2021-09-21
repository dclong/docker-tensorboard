# NAME: dclong/tensorboard
FROM dclong/python
# GIT: https://github.com/dclong/docker-tensorboard.git

RUN pip3 install tensorboard \
    && /scripts/sys/purge_cache.sh
