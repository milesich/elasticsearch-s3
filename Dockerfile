FROM elasticsearch:7.4.0

RUN bin/elasticsearch-plugin install -b repository-s3
