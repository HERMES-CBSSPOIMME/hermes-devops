# Wave DevOps

This repository includes all DevOps necessary configs & templates to easily run Wave instant messaging services instances in your chosen environment.

# Running Dev Environment

Default host binding IP is : 127.0.0.1

If you'd like to change it, simply run :

`export DOCKER_BINDING_IP=your_desired_ip`

Then restart the containers and force recreation to apply changes : 

`docker-compose up -d --force-recreate`
