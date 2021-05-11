helm upgrade --install helloworld helloworld

helm upgrade --install traefik-ingress ./traefik-ingress-helm

export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/name=helloworld,app.kubernetes.io/instance=helloworld" -o jsonpath="{.items[0].metadata.name}")

kubectl --namespace default port-forward $POD_NAME 8080:80