FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.1

RUN bin/elasticsearch-plugin install -b repository-s3
