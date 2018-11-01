kubectl create -f kubernetes/namespace-spark.yaml
kubectl config set-context spark --namespace=spark-cluster --cluster=${CLUSTER_NAME} --user=${USER_NAME}
kubectl config use-context spark
kubectl create -f kubernetes/spark-kubernetes.yaml
