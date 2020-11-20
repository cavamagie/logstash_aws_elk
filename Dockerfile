FROM logstash:7.8

RUN plugin install logstash-output-amazon_es
