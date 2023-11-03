# Running Kafka locally
## Prerequisites

Before start to run this scripts you need to install docker and docker-compose in your system:

- [Install docker](https://docs.docker.com/engine/install/)
- [Install docker-compose](https://docs.docker.com/compose/install/)

## Running

Open your favorite Terminal and run these commands.

First Tab:

```sh 
git clone https://github.com/thalfm/kafka.git
```

Second Tab:

```sh 
cd kafka
```

Third Tab:

```sh
docker-compose up -d
```

## Checking helth

If you want to check if everything is running correctly, run this script:

```sh
sh scripts/health-check.sh
```

If everything is fine you may see these messages in your terminal:

```shell 
INFO binding to port 0.0.0.0/0.0.0.0:32181 (org.apache.zookeeper.server.NIOServerCnxnFactory)
INFO [KafkaServer id=1] started (kafka.server.KafkaServer)
```

#### Testing kafka 

There are other scripts that you can run in scripts path.

###### For create a topic:

```sh
sh scripts/create-topic.sh
```

This will create a topic called "meu-topico".

###### Visualize topic:

```sh
sh scripts/describe-topic.sh
```

###### Creating a producer:

```sh
sh scripts/producer-msg.sh
```

This opens an interactive terminal inside the container and you can write to the stream.

###### Creating a consumer:

```sh
sh scripts/consumer-msg.sh
```
