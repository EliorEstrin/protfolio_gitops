#!/bin/bash
#argocd login localhost:8080 --insecure --username admin
argocd app create -f ../app-of-apps.yaml
