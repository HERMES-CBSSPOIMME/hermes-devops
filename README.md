# Wave DevOps

This repository includes all DevOps necessary configs & templates to easily run Wave instant messaging services instances in your chosen environment.

## Deploy environment on a Kubernetes cluster

### Requirements

You will need a running Kubernetes cluster.

You will also need ton install and configure kubctl to work with your clustrer.

If you wish you can follow this tutorial to setup a basic Kubernetes cluster.

https://docs.aws.amazon.com/eks/latest/userguide/getting-started.html

### Deployment

First go to the Kubernetes directory

`cd ./kubernetes`

You will find several YAML file, one service file and one deployment file for each component.

You can scale every components as you wish by modifying the replicas field of the corresponding deployment file.

You can then launch the deployment by executing

`./deployment.sh`

## Running Dev Environment

Default host binding IP is : 127.0.0.1

If you'd like to change it, simply run :

`export DOCKER_BINDING_IP=your_desired_ip`

Then restart the containers and force recreation to apply changes :

`docker-compose up -d --force-recreate`
