#Does not work, just for remembering all the steps
minikube delete

minikube start

minikube addons enable ingress

kubectl apply -f .\mysql-secrets.yml
kubectl apply -f .\mysql-pv.yml
kubectl apply -f .\mysql-deployment.yml
kubectl apply -f .\microblog-deployment.yml
kubectl apply -f .\microblog-ingress.yml
