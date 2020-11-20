FROM logstash:7.8.0
RUN plugin install logstash-output-amazon_es
