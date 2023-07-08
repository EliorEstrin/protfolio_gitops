#!bin/bash
helm repo add argo https://argoproj.github.io/argo-helm || echo "argo helm chart repo already exists"
helm install my-argo-cd argo/argo-cd --values my-values.yaml --namespace argo --create-namespace  --version 5.36.1
