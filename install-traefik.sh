#helm repo add stable/traefik https://helm.traefik.io/traefik
#helm repo update

helm install traefik traefik/traefik --set dashboard.enabled=true,dashboard.domain=dashboard.traefik,rbac.enabled=true --set kubernetes.ingressClass=traefik --namespace kube-system
