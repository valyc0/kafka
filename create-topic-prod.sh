docker exec -it kafka-server /opt/kafka/bin/kafka-topics.sh --create --bootstrap-server kafka-server:9092 \
--create --topic prod-topic-in \
--partitions 10 \
--replication-factor 1 
