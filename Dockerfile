FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.0

RUN bin/elasticsearch-plugin install -b repository-s3
