#!/bin/sh

deply_terraform_infra(){
echo "deploying core infrastructure"
cd ~/infra
terraform init
terraform apply 
}


deploy_k8_manifests(){
echo "deploying k8s manifests"
kubectl apply -f ./pods
}

deply_terraform_infra
deploy_k8_manifests

echo "Deployment complete "
#exit or error 


