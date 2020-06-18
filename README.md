# big-fiubrother-deployment
Big Fiubrother deployment setup and tools


### Prerequisites

Big Fiubrother enviroment requires the following frameworks to operate:

- RabbitMQ
- S3/Minio
- Zookeeper
- PostgreSQL

To facilitate installation, we use docker to enable these services.

```bash
docker-compose pull
```

### Configuration

Enviroment files control de configuration of the services. Make sure that to change them in order to run in production.

### Run

```bash
docker-compose up
```
