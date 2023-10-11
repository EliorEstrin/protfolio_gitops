## Deployment with argocd

authintication to argocd server
```
argocd login localhost:8080 --insecure --username admin --password XXXX
```
Create the application:
```
argocd app create -f app-todo.yaml
```
Go into the UI and explore the status:

test it works with:
```
kubectl port-forward service/todoapp 8081:80
```