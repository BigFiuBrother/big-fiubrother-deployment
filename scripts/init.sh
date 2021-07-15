# Create folder for rabbitmq
mkdir -p .docker/rabbitmq

# Copy rabbitmq enabled plugins
cp config/rabbitmq/enabled_plugins .docker/rabbitmq/

# Change group owner to docker
chgrp -R docker .docker

# Change permissions only for owner and group
chmod -R 770 .docker
