docker-compose exec kafka  \
  kafka-console-consumer --bootstrap-server localhost:9092 --topic meu-topico --group "number1" --from-beginning