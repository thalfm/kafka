docker-compose exec kafka  \
kafka-topics --create --topic meu-topico --partitions 1 --replication-factor 1 --bootstrap-server "localhost:9092"