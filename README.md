-Step 1 (Make sure aws-cli is installed through which terraform will access your keys)
# terraform-code-deploy-jenkins-server
# Project Name: Terraform to deploy a server and pre-loaded with Jenkins-server and Kubectl
# Steps for the project

## 1. terraform init
## 2. terraform plan
## 3. terraform apply
## 4. Make sure google-cli is Installed on the server.
## 5. Then, run commands : $gcloud init
                          $gcloud auth application-default login  {this is for authentication with google cloud}
                          $gcloud services enable compute.googleapis.com
                          $gcloud services enable container.googleapis.com

                          
                          
                          

-Step 2 (Will make use of google-cli on the server installed in step 1)
# jenkins-pipeline-deploy-to-gcp-kubernetes-cluster
# Project Name: End to end deployment of Applications to Kubernetes using a Jenkins CI/CD Pipeline
# Steps for the project

## 1. Create a Jenkins Server with all the dependencies, libraries and packagies needed.
## 2. Once completed, access the Jenkins server and Set it up
## 3. Run the jenkins-pipeline-deploy-to-gcp to create Kubernetes Cluster, create deployments and Services
## 4. Test that the application is running 
## 5. Then, when all is running. In the root directory of this folder, use terraform to run final-terraform.tf to assign subdomain to their respective IP address(NB: you get the IP's when the deployments and services are up and running on the cluster).
