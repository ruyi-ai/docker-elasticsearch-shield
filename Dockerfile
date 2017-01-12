FROM elasticsearch:2.4

RUN /usr/share/elasticsearch/bin/plugin install --batch license
RUN /usr/share/elasticsearch/bin/plugin install --batch shield
