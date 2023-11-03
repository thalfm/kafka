docker-compose exec -it kafka  \
  bash -c "kafka-console-producer --request-required-acks 1 --broker-list localhost:9092 --topic meu-topico"