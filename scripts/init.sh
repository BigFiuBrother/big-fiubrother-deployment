# Create folder for docker configuration
mkdir -p .docker

# Copy rabbitmq configuration and enabled plugins
cp -R config/rabbitmq .docker/

# Change group owner to docker
chgrp -R docker .docker

# Change permissions only for owner and group
chmod -R 770 .docker
chmod 744 .docker/rabbitmq/rabbitmq.conf