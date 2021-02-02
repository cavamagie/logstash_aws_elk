FROM logstash:7.8.0
#plugin for elasticsearch over aws
RUN logstash-plugin install logstash-output-amazon_es
