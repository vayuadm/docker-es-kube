FROM elasticsearch:5.2.2-alpine

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
COPY run.sh /run.sh
RUN chmod +x /run.sh

ENTRYPOINT ["/run.sh"]
CMD ["elasticsearch"]
