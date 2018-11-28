ARG COMPAT=6.4.3
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:$COMPAT

ARG VERSION=6.4.3-23.2

RUN bin/elasticsearch-plugin install -b https://search.maven.org/classic/remotecontent?filepath=com/floragunn/search-guard-6/$VERSION/search-guard-6-$VERSION.zip