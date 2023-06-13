#!bin/bash
helm install my-argo-cd argo/argo-cd --values my-values.yaml --namespace argo --create-namespace  --version 5.36.1
