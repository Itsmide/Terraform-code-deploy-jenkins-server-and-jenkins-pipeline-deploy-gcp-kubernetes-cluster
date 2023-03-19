-Step 1 
# terraform-code-deploy-jenkins-server
# Project Name: Terraform to deploy a server and pre-loaded with Jenkins-server and Kubectl
# Steps for the project

## 1. Make sure google-cli is Installed.
## 2. Then run commands : $gcloud init
                          $gcloud auth application-default login  {this is for authentication with google cloud}
                          $gcloud services enable compute.googleapis.com
                          $gcloud services enable container.googleapis.com

## 3. terraform init
## 4. terraform plan
## 5. terraform apply
                          

-Step 2
# jenkins-pipeline-deploy-to-gcp-kubernetes-cluster
# Project Name: End to end deployment of Applications to Kubernetes using a Jenkins CI/CD Pipeline
# Steps for the project

## 1. Create a Jenkins Server with all the dependencies, libraries and packagies needed.
## 2. Once completed, access the Jenkins server and Set it up
## 3. Run the jenkins-pipeline-deploy-to-gcp to create Kubernetes Cluster, create deployments and Services
## 4. Test that the application is running 
## 5. Destroy infrastructure
