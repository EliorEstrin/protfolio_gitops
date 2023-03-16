# DevOps Portfolio - GitOps Repo

This repository contains the helm chart for a [todo application](https://github.com/elior7557/protfolio-DevOps-application).

# About The Application
The application chart uses MongoDB as a subchart. <br>
it contains a values.yaml for more modularity.

It also includes the helm charts that the application relies on : 
- sealed secret,cert manager, efk, grafana, prometheos,  nginx-ingress controller,

## Automation
The [infrastructure repo](https://github.com/elior7557/protfolio_infra.git) deploys the charts in this repository using terraform with the argo provider.

in the automation process terrafrom apply the infrastructure(GKE + Argocd) and the argo deploys the helm charts in this repository.

# Methodology 
The repository follows the GitOps methodology, which is a way to manage infrastructure and applications by using version control tools. 

ArgoCD uses this repository as a source of truth for the desired state of the application in the cluster.
