#!/bin/bash

kubectl create -f mongodb-claim0-persistentvolumeclaim.yaml
kubectl create -f mongodb-deployment.yaml
kubectl create -f mongodb-service.yaml
kubectl create -f redis-real-time-deployment.yaml
kubectl create -f redis-real-time-service.yaml
kubectl create -f redis-sessions-cache-deployment.yaml
kubectl create -f redis-sessions-cache-service.yaml
kubectl create -f vernemq-deployment.yaml
kubectl create -f vernemq-service.yaml
kubectl create -f wave-manager-deployment.yaml
kubectl create -f wave-manager-service.yaml
