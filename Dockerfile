FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.1

RUN bin/elasticsearch-plugin install -b repository-s3
