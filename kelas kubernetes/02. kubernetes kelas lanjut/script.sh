# registry docker secret registry
kubectl create secret docker-registry my-private-registry --docker-server https://index.docker.io/v1/ --docker-username nursid --docker-password dckr_pat_NshEbpzuLYhjdfw91Vl6ilius8w

# roulout / restart
kubectl rollout restart deployment

# scale manual
kubectl scale deployment nginx-deployment-98347 -- replicas=3

# drain node
kubectl drain <node_server> --ignore-daemonsets --delete-emptydir-data

# uncordon node
kubectl uncordon <node_server>