#!/bin/bash

# Start Minikube service for Jenkins and expose it on port 30000
minikube service jenkins-jenkins --url --namespace=default --https=false &
