@echo off

echo "
🏴️ Destroying Kubernetes cluster...
"
minikube "stop" "--profile" "polar-1"
minikube "delete" "--profile" "polar-1"
echo "
🏴️ Cluster destroyed
"