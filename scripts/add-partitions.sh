docker-compose exec kafka  \
kafka-topics --alter --topic meu-topico --partitions 2 --bootstrap-server "localhost:9092"