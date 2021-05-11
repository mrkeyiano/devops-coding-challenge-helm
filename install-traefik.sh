helm repo add stable/traefik https://helm.traefik.io/traefik
helm repo update

helm upgrade --install traefik traefik/traefik --set dashboard.enabled=false,dashboard.domain=dashboard.traefik,rbac.enabled=true --set kubernetes.ingressClass=traefik --namespace kube-system
