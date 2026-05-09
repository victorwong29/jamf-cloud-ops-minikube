# jamf-cloud-ops-minikube
Local Kubernetes style lab that closely mirrors a Jamf Cloud Operations environment.

Goal: Simulate how Jamf Cloud Operations would operate hosted Jamf instances in a cloud native environment using Kubernetes plus an orchestration layer (Atlas/Hermes).

Objectives
-	Build and operate a multi-tenant SaaS app in Kubernetes
-	Perform rolling upgrades
-	Simulate pod incidents
-	Monitor instance health
-	Follow change-control style workflows

Components
-	Minikube (single-node cluster)
-	Two mock services
	app (represents Jamf Pro)
	db (represents managed DB)
-	Multiple namespaces
	customer-a
	customer-b
-	Operator wrapper (Hermes analogue)
-	Change control documentation


Tooling: Docker (used as driver), Minikube 
