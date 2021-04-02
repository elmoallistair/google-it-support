# crate an instances
gcloud compute instances create linux-instance --zone=us-central1-f --machine-type=n1-standard-1 --subnet=default  --tags=http-server --image=ubuntu-1604-xenial-v20190628 --image-project=ubuntu-os-cloud --boot-disk-size=10GB
gcloud compute firewall-rules create default-allow-http --direction=INGRESS --priority=1000 --network=default --action=ALLOW --rules=tcp:80 --source-ranges=0.0.0.0/0 --target-tags=http-server
# create windows instances
gcloud compute instances create windows-instance --zone=us-central1-f --machine-type=n1-standard-1 --subnet=default --image=windows-server-2016-dc-v20190709 --image-project=windows-cloud --boot-disk-size=50GB
gcloud compute instances list # list all instances
# using your newly created instances
gcloud compute ssh linux-instance --zone us-central1-f # connect to linux-instance
    # in linux instance
    sudo apt update # update packages
    sudo apt install nginx # install nginx
# creating an additional disk
gcloud compute disks create additional-disk --type=pd-standard --size=500GB --zone=us-central1-f
# attaching a disk to an instance
gcloud compute instances attach-disk windows-instance --disk additional-disk
# create new user to access windows-instance