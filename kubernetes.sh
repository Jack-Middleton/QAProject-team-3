#!/bin/bash
aws eks update-kubeconfig --name kubernetescluster
kubectl apply -f kubernetes/backend.yaml
kubectl apply -f kubernetes/frontend.yaml
kubectl apply -f kubernetes/database.yaml