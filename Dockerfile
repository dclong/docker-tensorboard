# NAME: dclong/tensorboard
FROM dclong/python
# GIT: https://github.com/legendu-net/docker-python.git

RUN pip3 install --break-system-packages tensorboard pandas \
    && /scripts/sys/purge_cache.sh

COPY scripts/ /scripts/

