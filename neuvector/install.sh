#!/bin/bash 

helm repo add neuvector https://neuvector.github.io/neuvector-helm/
helm repo update
helm install neuvector --namespace neuvector --create-namespace neuvector/core  --version 2.7.2 --set k3s.enabled=true
