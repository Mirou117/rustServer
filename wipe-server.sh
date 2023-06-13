kubectl delete -f rust-server.yaml
kubectl delete -f rust-service.yaml
gcloud config set compute/zone northamerica-northeast1-a
gcloud container clusters delete rust-cluster
gcloud compute disks delete rust-server-disk
