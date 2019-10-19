FROM elasticsearch:7.4.0

RUN /usr/share/elasticsearch/bin/plugin install --batch repository-s3
