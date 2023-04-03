FROM scolagreco/ubuntu-jammy-base

RUN apt-get update \
    && apt-get install -y python3 pip virtualenv \
    && rm -rf /var/lib/apt/lists/* \
    && ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/bash"] 
