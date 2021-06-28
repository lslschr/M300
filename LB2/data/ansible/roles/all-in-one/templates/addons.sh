microk8s.enable dns dashboard ingress helm helm3 storage metrics-server

microk8s.kubectl patch --namespace=kube-system svc kubernetes-dashboard --type='json' -p '[{"op":"replace","path":"/spec/type","value":"NodePort"}]'

curl -LO https://raw.githubusercontent.com/portainer/portainer-k8s/master/portainer-nodeport.yaml

kubectl apply -f portainer-nodeport.yaml

kubectl apply -f ./pv.yml

kubectl apply -f ./pvc.yml

kubectl apply -f ./linkding.yml

microk8s kubectl expose deployment linkding --type=NodePort