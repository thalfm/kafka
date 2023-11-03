docker logs kafka_zookeeper_1 | grep -i binding
#zookeeper_1  | [2018-06-26 01:06:59,447] INFO binding to port 0.0.0.0/0.0.0.0:32181 (org.apache.zookeeper.server.NIOServerCnxnFactory)
docker-compose logs kafka | grep -i started
# kafka_1      | [2023-10-13 14:32:50,560] INFO [KafkaServer id=1] started (kafka.server.KafkaServer)