#!/bin/bash

case $1 in
	status)
		kubectl get pods -n $2
		;;
	restart)
		kubectl rollout restart deployment jamf-app -n $2
		;;
	logs)
		kubectl logs -l app=jamf -n $2 --tail=20
		;;
	*)
		echo "Usage: hermes {status|restart|logs} namespace"
		;;
esac