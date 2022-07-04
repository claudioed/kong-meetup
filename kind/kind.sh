#!/bin/bash
kind create cluster --name kong-meetup --config clusterconfig.yaml
kubectl cluster-info --context kind-kong-meetup
