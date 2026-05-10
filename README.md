# jamf-cloud-ops-minikube
A local Kubernetes lab built with Minikube and Docker to simulate a Jamf-like Cloud Ops environment.

This project was designed to help bridge my background in Jamf technical support with hands-on Cloud Operations skills. It includes multi-tenant customer namespaces, application and database services, ingress routing, operational tooling through a Bash wrapper, and a simple change-control simulation workflow.

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
