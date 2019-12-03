FROM elasticsearch:7.5.0

RUN bin/elasticsearch-plugin install -b repository-s3
