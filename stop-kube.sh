#!/bin/sh
systemctl stop etcd
systemctl stop docker
systemctl stop kube-apiserver
systemctl stop kube-controller-manager
systemctl stop kube-scheduler
systemctl stop kubelet
systemctl stop kube-proxy
