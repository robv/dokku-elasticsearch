# DOCKER-VERSION 0.5.0

FROM progrium/buildstep
RUN curl -O https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-0.90.3.deb
RUN dpkg -i elasticsearch-0.90.3.deb
RUN rm elasticsearch-0.90.3.deb
