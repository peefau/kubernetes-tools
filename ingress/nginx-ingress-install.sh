echo ""
echo "Install nginx-ingress into kube-system."
echo ""
echo "Please visit for more parameters: "
echo "	https://github.com/kubernetes/charts/tree/master/stable/nginx-ingress#configuration"
echo ""

helm install stable/nginx-ingress --name nginx-ingress \
	--namespace kube-system \
	--set controller.stats.enabled=true

