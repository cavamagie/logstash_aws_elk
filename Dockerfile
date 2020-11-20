FROM logstash

RUN plugin install logstash-output-amazon_es
