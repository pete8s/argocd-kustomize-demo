#!/bin/bash
CWD=$(dirname "$0")

kind create cluster --config ${CWD}/cluster.yml --name demo
kubectl cluster-info --context demo
