gcloud config set compute/zone northamerica-northeast1-a
gcloud container clusters create rust-cluster
gcloud compute disks create --size 50GB rust-server-disk
gcloud config list
