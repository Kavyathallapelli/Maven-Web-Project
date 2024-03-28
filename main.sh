----
EKS-CLUSTER CREATION---

sudo apt update
   43  sudo apt install awscli -y
   44  aws configure
   45  curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
   46  chmod +x ./kubectl
   47  sudo mv ./kubectl /usr/local/bin
   48  kubectl version --short --client
   49  curl --silent --location "https://github.com/weaveworks/eksctl/releases/l                                                                              atest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
   50  sudo mv /tmp/eksctl /usr/local/bin
   51  eksctl version
   52  eksctl create cluster --name cloud-eks --region us-east-1 --nodegroup-name my-node --node-type t3.small --managed --nodes 2
   53  sudo apt update

