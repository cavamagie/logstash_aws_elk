FROM logstash:7.8.0
#RUN plugin install logstash-output-amazon_es
RUN logstash-plugin install logstash-output-amazon_es
