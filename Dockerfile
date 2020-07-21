FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.0

RUN bin/elasticsearch-plugin install -b repository-s3
