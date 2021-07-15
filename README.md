# big-fiubrother-deployment
Big Fiubrother deployment setup and tools


### Description

Big Fiubrother environment requires the following systems to operate:

- RabbitMQ   (used for event-driven queue message)
- S3/Minio   (used to store video chunks)
- Zookeeper  (used for synchronization in distributed system)
- PostgreSQL (used to store metadata information of video chunks)
- Graylog    (used for logging and tracing)

To facilitate installation, we use docker to enable these services.

### Install

```bash
# Initializes folders before executing
./scripts/init.sh

# Fetch latest docker images
docker-compose pull
```

### Configuration

Environment files are used to configure the services. Make sure that to change them before running.

### Run

```bash
docker-compose up
```
