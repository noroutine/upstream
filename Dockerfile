# debian
FROM debian:trixie-20260112-slim
# debian

# ubuntu
FROM ubuntu:noble-20260113
# ubuntu

# alpine
FROM alpine:3.23.2
# alpine

# busybox
FROM busybox:1.37.0
# busybox

# node
FROM node:25.3.0-trixie
# node

# python
FROM python:3.14.2-trixie
# python

# golang
FROM golang:1.26rc2-trixie
# golang

# traefik
FROM traefik:3.6.7
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.88.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.7.1
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.8-alpine
# freeradius/freeradius-server

# quay.io/keycloak/keycloak
FROM quay.io/keycloak/keycloak:26.5.1
# quay.io/keycloak/keycloak

# postgres
FROM postgres:18.1-trixie
# postgres

# prometheuscommunity/postgres-exporter
FROM prometheuscommunity/postgres-exporter:v0.18.1
# prometheuscommunity/postgres-exporter

# quay.io/minio/minio
FROM quay.io/minio/minio:RELEASE.2025-04-22T22-12-26Z
# quay.io/minio/minio

# quay.io/minio/mc
FROM quay.io/minio/mc:RELEASE.2025-08-13T08-35-41Z
# quay.io/minio/mc

# quay.io/coreos/etcd
FROM quay.io/coreos/etcd:v3.5.26
# quay.io/coreos/etcd

# quay.io/coreos/etcd
FROM quay.io/coreos/etcd:v3.6.7
# quay.io/coreos/etcd

# quay.io/prometheus/prometheus
FROM quay.io/prometheus/prometheus:v3.9.1
# quay.io/prometheus/prometheus

# quay.io/prometheus/alertmanager
FROM quay.io/prometheus/alertmanager:v0.30.1
# quay.io/prometheus/alertmanager

# quay.io/prometheus/node-exporter
FROM quay.io/prometheus/node-exporter:v1.10.2
# quay.io/prometheus/node-exporter

# quay.io/prometheus/blackbox-exporter
FROM quay.io/prometheus/blackbox-exporter:v0.28.0
# quay.io/prometheus/blackbox-exporter

# quay.io/prometheus/snmp-exporter
FROM quay.io/prometheus/snmp-exporter:v0.30.1
# quay.io/prometheus/snmp-exporter

# quay.io/prometheus/pushgateway
FROM quay.io/prometheus/pushgateway:v1.11.2
# quay.io/prometheus/pushgateway

# quay.io/prometheus-operator/prometheus-operator
FROM quay.io/prometheus-operator/prometheus-operator:v0.88.0
# quay.io/prometheus-operator/prometheus-operator

# quay.io/prometheus-operator/prometheus-config-reloader
FROM quay.io/prometheus-operator/prometheus-config-reloader:v0.88.0
# quay.io/prometheus-operator/prometheus-config-reloader

# registry.k8s.io/kube-state-metrics/kube-state-metrics
FROM registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.17.0
# registry.k8s.io/kube-state-metrics/kube-state-metrics

# registry.k8s.io/metrics-server/metrics-server
FROM registry.k8s.io/metrics-server/metrics-server:v0.8.0
# registry.k8s.io/metrics-server/metrics-server

# grafana/grafana
FROM grafana/grafana:12.3.1
# grafana/grafana

# ghcr.io/prymitive/karma
FROM ghcr.io/prymitive/karma:v0.122
# ghcr.io/prymitive/karma

# docker.elastic.co/elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:9.2.4
# docker.elastic.co/elasticsearch/elasticsearch

# docker.elastic.co/logstash/logstash
FROM docker.elastic.co/logstash/logstash:9.2.4
# docker.elastic.co/logstash/logstash

# docker.elastic.co/kibana/kibana
FROM docker.elastic.co/kibana/kibana:9.2.4
# docker.elastic.co/kibana/kibana

# docker.elastic.co/apm/apm-server
FROM docker.elastic.co/apm/apm-server:9.2.4
# docker.elastic.co/apm/apm-server

# docker.elastic.co/beats/elastic-agent
FROM docker.elastic.co/beats/elastic-agent:8.19.10
# docker.elastic.co/beats/elastic-agent

# mongo
FROM mongo:8.2.4-noble
# mongo

# percona/mongodb_exporter
FROM percona/mongodb_exporter:0.47.2
# percona/mongodb_exporter

# dpage/pgadmin4
FROM dpage/pgadmin4:9.11
# dpage/pgadmin4

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:2.20.0
# mccutchen/go-httpbin

# quay.io/oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.13.0-alpine
# quay.io/oauth2-proxy/oauth2-proxy

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:18.8.0-ce.0
# gitlab/gitlab-ce

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v18.8.0
# gitlab/gitlab-runner

# registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper
FROM registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper:x86_64-v18.8.0
# registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper

# registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v18.8.0
# registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk

# quay.io/brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.20.2
# quay.io/brancz/kube-rbac-proxy

# pihole/pihole
FROM pihole/pihole:2025.11.1
# pihole/pihole

# klutchell/unbound
FROM klutchell/unbound:v1.24.2
# klutchell/unbound

# nextcloud
FROM nextcloud:32.0.4-apache
# nextcloud

# docker
FROM docker:29.1.4-dind
# docker

# registry
FROM registry:3.0.0
# registry

# registry.k8s.io/ingress-nginx/controller
FROM registry.k8s.io/ingress-nginx/controller:v1.14.1
# registry.k8s.io/ingress-nginx/controller

# registry.k8s.io/ingress-nginx/kube-webhook-certgen
FROM registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.6.5
# registry.k8s.io/ingress-nginx/kube-webhook-certgen

# quay.io/metallb/controller
FROM quay.io/metallb/controller:v0.15.3
# quay.io/metallb/controller

# quay.io/metallb/speaker
FROM quay.io/metallb/speaker:v0.15.3
# quay.io/metallb/speaker

# quay.io/frrouting/frr
FROM quay.io/frrouting/frr:10.5.1
# quay.io/frrouting/frr

# haproxytech/haproxy-alpine
FROM haproxytech/haproxy-alpine:3.3.1
# haproxytech/haproxy-alpine

# haproxytech/kubernetes-ingress
FROM haproxytech/kubernetes-ingress:3.2.4
# haproxytech/kubernetes-ingress

# aquasec/trivy
FROM aquasec/trivy:0.68.2
# aquasec/trivy

# ghcr.io/external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v1.2.1
# ghcr.io/external-secrets/external-secrets

# registry.k8s.io/csi-secrets-store/driver
FROM registry.k8s.io/csi-secrets-store/driver:v1.5.5
# registry.k8s.io/csi-secrets-store/driver

# registry.k8s.io/csi-secrets-store/driver-crds
FROM registry.k8s.io/csi-secrets-store/driver-crds:v1.5.5
# registry.k8s.io/csi-secrets-store/driver-crds

# stakater/reloader
FROM stakater/reloader:v1.4.12
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.9.0
# jimmidyson/configmap-reload

# registry
FROM registry:3.0.0
# registry

# ghcr.io/dexidp/dex
FROM ghcr.io/dexidp/dex:v2.44.0
# ghcr.io/dexidp/dex

# quay.io/argoproj/argocd
FROM quay.io/argoproj/argocd:v3.2.5
# quay.io/argoproj/argocd

# valkey/valkey
FROM valkey/valkey:9.0.1
# valkey/valkey

# redis
FROM redis:8.4.0
# redis

# oliver006/redis_exporter
FROM oliver006/redis_exporter:v1.80.1
# oliver006/redis_exporter

# boky/postfix
FROM boky/postfix:5.1.0
# boky/postfix

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.12.3-alpine
# nats

# natsio/prometheus-nats-exporter
FROM natsio/prometheus-nats-exporter:0.18.0
# natsio/prometheus-nats-exporter

# natsio/nats-server-config-reloader
FROM natsio/nats-server-config-reloader:0.21.1
# natsio/nats-server-config-reloader

# masipcat/wireguard-go
FROM masipcat/wireguard-go:0.0.20230223
# masipcat/wireguard-go

# eclipse-mosquitto
FROM eclipse-mosquitto:2.0.22-openssl
# eclipse-mosquitto

# sapcc/mosquitto-exporter
FROM sapcc/mosquitto-exporter:0.8.0
# sapcc/mosquitto-exporter

# caddy
FROM caddy:2.10.2-alpine
# caddy

# azul/zulu-openjdk-debian
FROM azul/zulu-openjdk-debian:25.0.1-25.30
# azul/zulu-openjdk-debian

# eclipse-temurin
FROM eclipse-temurin:25-noble
# eclipse-temurin

# elastic/eck-operator
FROM elastic/eck-operator:3.2.0
# elastic/eck-operator

# syncthing/syncthing
FROM syncthing/syncthing:2.0.13
# syncthing/syncthing

# syncthing/discosrv
FROM syncthing/discosrv:2.0.13
# syncthing/discosrv

# syncthing/relaysrv
FROM syncthing/relaysrv:2.0.13
# syncthing/relaysrv

# jellyfin/jellyfin
FROM jellyfin/jellyfin:10.11.5
# jellyfin/jellyfin

# haveagitgat/tdarr
FROM haveagitgat/tdarr:2.58.02
# haveagitgat/tdarr

# haveagitgat/tdarr_node
FROM haveagitgat/tdarr_node:2.58.02
# haveagitgat/tdarr_node

# curlimages/curl
FROM curlimages/curl:8.18.0
# curlimages/curl

# restic/restic
FROM restic/restic:0.18.1
# restic/restic

# coturn/coturn
FROM coturn/coturn:4.8.0
# coturn/coturn

# netboxcommunity/netbox
FROM netboxcommunity/netbox:v4.5.0
# netboxcommunity/netbox

# postgrest/postgrest
FROM postgrest/postgrest:v14.3
# postgrest/postgrest

# quay.io/cephcsi/cephcsi
FROM quay.io/cephcsi/cephcsi:v3.16.0
# quay.io/cephcsi/cephcsi

# homeassistant/home-assistant
FROM homeassistant/home-assistant:2026.1
# homeassistant/home-assistant

# koenkk/zigbee2mqtt
FROM koenkk/zigbee2mqtt:2.7.2
# koenkk/zigbee2mqtt

# registry.k8s.io/sig-storage/nfsplugin
FROM registry.k8s.io/sig-storage/nfsplugin:v4.12.1
# registry.k8s.io/sig-storage/nfsplugin

# cloudflare/cloudflared
FROM cloudflare/cloudflared:2025.11.1
# cloudflare/cloudflared

# registry.k8s.io/git-sync/git-sync
FROM registry.k8s.io/git-sync/git-sync:v4.5.1
# registry.k8s.io/git-sync/git-sync

# apache/airflow
FROM apache/airflow:3.1.6-python3.13
# apache/airflow

# sj26/mailcatcher
FROM sj26/mailcatcher:v0.10.0
# sj26/mailcatcher

# fatedier/frps
FROM fatedier/frps:v0.66.0
# fatedier/frps

# fatedier/frpc
FROM fatedier/frpc:v0.66.0
# fatedier/frpc

# n8nio/n8n
FROM n8nio/n8n:stable
# n8nio/n8n

# netsampler/goflow2
FROM netsampler/goflow2:v2.2.6
# netsampler/goflow2

# ghcr.io/corentinth/it-tools
FROM ghcr.io/corentinth/it-tools:2024.10.22-7ca5933
# ghcr.io/corentinth/it-tools

# quay.io/openbgpd/openbgpd
FROM quay.io/openbgpd/openbgpd:9.0
# quay.io/openbgpd/openbgpd

# quay.io/jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.19.2
# quay.io/jetstack/cert-manager-controller

# quay.io/jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.19.2
# quay.io/jetstack/cert-manager-cainjector

# quay.io/jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.19.2
# quay.io/jetstack/cert-manager-webhook

# quay.io/jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.12.0
# quay.io/jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.5.3
# zachomedia/cert-manager-webhook-pdns

# hashicorp/vault
FROM hashicorp/vault:1.21.2
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.7.2
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.7.0
# hashicorp/vault-csi-provider

# registry.k8s.io/pause
FROM registry.k8s.io/pause:3.10
# registry.k8s.io/pause

# registry.k8s.io/coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.13.2
# registry.k8s.io/coredns/coredns

# registry.k8s.io/kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.35.0
# registry.k8s.io/kube-apiserver

# registry.k8s.io/kube-proxy
FROM registry.k8s.io/kube-proxy:v1.35.0
# registry.k8s.io/kube-proxy

# registry.k8s.io/kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.35.0
# registry.k8s.io/kube-scheduler

# registry.k8s.io/kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.35.0
# registry.k8s.io/kube-controller-manager

# registry.k8s.io/kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.35.0
# registry.k8s.io/kube-apiserver

# registry.k8s.io/kube-proxy
FROM registry.k8s.io/kube-proxy:v1.35.0
# registry.k8s.io/kube-proxy

# registry.k8s.io/kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.35.0
# registry.k8s.io/kube-scheduler

# registry.k8s.io/kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.35.0
# registry.k8s.io/kube-controller-manager

# registry.k8s.io/kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.34.3
# registry.k8s.io/kube-apiserver

# registry.k8s.io/kube-proxy
FROM registry.k8s.io/kube-proxy:v1.34.3
# registry.k8s.io/kube-proxy

# registry.k8s.io/kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.34.3
# registry.k8s.io/kube-scheduler

# registry.k8s.io/kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.34.3
# registry.k8s.io/kube-controller-manager

# registry.k8s.io/kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.34.2
# registry.k8s.io/kube-apiserver

# registry.k8s.io/kube-proxy
FROM registry.k8s.io/kube-proxy:v1.34.2
# registry.k8s.io/kube-proxy

# registry.k8s.io/kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.34.2
# registry.k8s.io/kube-scheduler

# registry.k8s.io/kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.34.2
# registry.k8s.io/kube-controller-manager

# registry.k8s.io/kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.33.7
# registry.k8s.io/kube-apiserver

# registry.k8s.io/kube-proxy
FROM registry.k8s.io/kube-proxy:v1.33.7
# registry.k8s.io/kube-proxy

# registry.k8s.io/kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.33.7
# registry.k8s.io/kube-scheduler

# registry.k8s.io/kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.33.7
# registry.k8s.io/kube-controller-manager

# registry.k8s.io/kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.33.6
# registry.k8s.io/kube-apiserver

# registry.k8s.io/kube-proxy
FROM registry.k8s.io/kube-proxy:v1.33.6
# registry.k8s.io/kube-proxy

# registry.k8s.io/kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.33.6
# registry.k8s.io/kube-scheduler

# registry.k8s.io/kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.33.6
# registry.k8s.io/kube-controller-manager

# rancher/kubectl
FROM rancher/kubectl:v1.35.0
# rancher/kubectl

# quay.io/tigera/operator
FROM quay.io/tigera/operator:v1.40.4
# quay.io/tigera/operator

# calico/typha
FROM calico/typha:v3.31.3
# calico/typha

# calico/ctl
FROM calico/ctl:v3.31.3
# calico/ctl

# calico/node
FROM calico/node:v3.31.3
# calico/node

# calico/cni
FROM calico/cni:v3.31.3
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.31.3
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.31.3
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.31.3
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.31.3
# calico/pod2daemon-flexvol

# calico/node-driver-registrar
FROM calico/node-driver-registrar:v3.31.3
# calico/node-driver-registrar

# calico/csi
FROM calico/csi:v3.31.3
# calico/csi

# istio/pilot
FROM istio/pilot:1.28.2
# istio/pilot

# istio/proxyv2
FROM istio/proxyv2:1.28.2
# istio/proxyv2

# istio/ztunnel
FROM istio/ztunnel:1.28.2
# istio/ztunnel

# registry.k8s.io/nfd/node-feature-discovery
FROM registry.k8s.io/nfd/node-feature-discovery:v0.18.3
# registry.k8s.io/nfd/node-feature-discovery

# registry.k8s.io/sig-storage/livenessprobe
FROM registry.k8s.io/sig-storage/livenessprobe:v2.17.0
# registry.k8s.io/sig-storage/livenessprobe

# registry.k8s.io/sig-storage/csi-node-driver-registrar
FROM registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.15.0
# registry.k8s.io/sig-storage/csi-node-driver-registrar

# registry.k8s.io/sig-storage/csi-attacher
FROM registry.k8s.io/sig-storage/csi-attacher:v4.10.0
# registry.k8s.io/sig-storage/csi-attacher

# registry.k8s.io/sig-storage/csi-resizer
FROM registry.k8s.io/sig-storage/csi-resizer:v2.0.0
# registry.k8s.io/sig-storage/csi-resizer

# registry.k8s.io/sig-storage/csi-provisioner
FROM registry.k8s.io/sig-storage/csi-provisioner:v6.1.0
# registry.k8s.io/sig-storage/csi-provisioner

# registry.k8s.io/sig-storage/csi-snapshotter
FROM registry.k8s.io/sig-storage/csi-snapshotter:v8.4.0
# registry.k8s.io/sig-storage/csi-snapshotter

# registry.k8s.io/sig-storage/snapshot-controller
FROM registry.k8s.io/sig-storage/snapshot-controller:v8.4.0
# registry.k8s.io/sig-storage/snapshot-controller

# registry.k8s.io/sig-storage/snapshot-validation-webhook
FROM registry.k8s.io/sig-storage/snapshot-validation-webhook:v8.1.1
# registry.k8s.io/sig-storage/snapshot-validation-webhook

# nvcr.io/nvidia/gpu-operator
FROM nvcr.io/nvidia/gpu-operator:v25.10.1
# nvcr.io/nvidia/gpu-operator

# nvcr.io/nvidia/cloud-native/gpu-operator-validator
FROM nvcr.io/nvidia/cloud-native/gpu-operator-validator:v25.3.4
# nvcr.io/nvidia/cloud-native/gpu-operator-validator

# nvcr.io/nvidia/cuda
FROM nvcr.io/nvidia/cuda:13.1.0-base-ubi9
# nvcr.io/nvidia/cuda

# nvcr.io/nvidia/cloud-native/k8s-driver-manager
FROM nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.9.1
# nvcr.io/nvidia/cloud-native/k8s-driver-manager

# nvcr.io/nvidia/k8s/container-toolkit
FROM nvcr.io/nvidia/k8s/container-toolkit:v1.17.9-ubi8
# nvcr.io/nvidia/k8s/container-toolkit

# nvcr.io/nvidia/k8s-device-plugin
FROM nvcr.io/nvidia/k8s-device-plugin:v0.16.2-ubi8
# nvcr.io/nvidia/k8s-device-plugin

# nvcr.io/nvidia/cloud-native/dcgm
FROM nvcr.io/nvidia/cloud-native/dcgm:4.4.2-1-ubi9
# nvcr.io/nvidia/cloud-native/dcgm

# nvcr.io/nvidia/k8s/dcgm-exporter
FROM nvcr.io/nvidia/k8s/dcgm-exporter:4.4.2-4.7.1-ubi9
# nvcr.io/nvidia/k8s/dcgm-exporter

# nvcr.io/nvidia/gpu-feature-discovery
FROM nvcr.io/nvidia/gpu-feature-discovery:v0.8.2-ubi8
# nvcr.io/nvidia/gpu-feature-discovery

# nvcr.io/nvidia/cloud-native/k8s-mig-manager
FROM nvcr.io/nvidia/cloud-native/k8s-mig-manager:v0.9.1-ubi8
# nvcr.io/nvidia/cloud-native/k8s-mig-manager

# apache/kafka
FROM apache/kafka:4.1.1
# apache/kafka

# quay.io/strimzi/operator
FROM quay.io/strimzi/operator:0.49.1
# quay.io/strimzi/operator

# quay.io/strimzi/kafka
FROM quay.io/strimzi/kafka:0.49.1-kafka-4.1.1
# quay.io/strimzi/kafka

# confluentinc/confluent-init-container
FROM confluentinc/confluent-init-container:3.1.1
# confluentinc/confluent-init-container

# confluentinc/confluent-operator
FROM confluentinc/confluent-operator:0.1351.59
# confluentinc/confluent-operator

# confluentinc/cp-enterprise-control-center-next-gen
FROM confluentinc/cp-enterprise-control-center-next-gen:2.3.1
# confluentinc/cp-enterprise-control-center-next-gen

# confluentinc/cp-enterprise-replicator
FROM confluentinc/cp-enterprise-replicator:8.1.1
# confluentinc/cp-enterprise-replicator

# confluentinc/cp-kafka-rest
FROM confluentinc/cp-kafka-rest:8.1.1
# confluentinc/cp-kafka-rest

# confluentinc/cp-ksqldb-server
FROM confluentinc/cp-ksqldb-server:8.1.1
# confluentinc/cp-ksqldb-server

# confluentinc/cp-schema-registry
FROM confluentinc/cp-schema-registry:8.1.1
# confluentinc/cp-schema-registry

# confluentinc/cp-server
FROM confluentinc/cp-server:8.1.1
# confluentinc/cp-server

# confluentinc/cp-server-connect
FROM confluentinc/cp-server-connect:8.1.1
# confluentinc/cp-server-connect

# obsidiandynamics/kafdrop
FROM obsidiandynamics/kafdrop:4.2.0
# obsidiandynamics/kafdrop

# tchiotludo/akhq
FROM tchiotludo/akhq:0.26.0
# tchiotludo/akhq

# scylladb/scylla
FROM scylladb/scylla:2025.4.1
# scylladb/scylla

# scylladb/scylla-manager
FROM scylladb/scylla-manager:3.8.0
# scylladb/scylla-manager

# scylladb/scylla-operator
FROM scylladb/scylla-operator:1.19
# scylladb/scylla-operator

# clickhouse
FROM clickhouse:25.12
# clickhouse

# altinity/clickhouse-operator
FROM altinity/clickhouse-operator:0.26.0
# altinity/clickhouse-operator

# rabbitmq
FROM rabbitmq:4.2.2
# rabbitmq

# kbudde/rabbitmq-exporter
FROM kbudde/rabbitmq-exporter:1.0.0
# kbudde/rabbitmq-exporter

# prefecthq/prefect
FROM prefecthq/prefect:3.6.11-python3.13
# prefecthq/prefect

# prefecthq/prometheus-prefect-exporter
FROM prefecthq/prometheus-prefect-exporter:3.0.0
# prefecthq/prometheus-prefect-exporter

# codeberg.org/forgejo/forgejo
FROM codeberg.org/forgejo/forgejo:14.0.0
# codeberg.org/forgejo/forgejo

# code.forgejo.org/forgejo/runner
FROM code.forgejo.org/forgejo/runner:12.5.2
# code.forgejo.org/forgejo/runner

# ghcr.io/catthehacker/ubuntu
FROM ghcr.io/catthehacker/ubuntu:act-24.04
# ghcr.io/catthehacker/ubuntu

# ghcr.io/catthehacker/ubuntu
FROM ghcr.io/catthehacker/ubuntu:runner-24.04
# ghcr.io/catthehacker/ubuntu

# influxdb
FROM influxdb:1.12.2
# influxdb

# influxdb
FROM influxdb:2.8.0
# influxdb

# influxdb
FROM influxdb:3.8.0-core
# influxdb

# timescale/timescaledb-ha
FROM timescale/timescaledb-ha:pg17-ts2.23
# timescale/timescaledb-ha

# poweradmin/poweradmin
FROM poweradmin/poweradmin:4.0.4
# poweradmin/poweradmin

# cupcakearmy/cryptgeon
FROM cupcakearmy/cryptgeon:2.9.1
# cupcakearmy/cryptgeon

# cr.noroutine.me/catalyst/tls-leech
FROM cr.noroutine.me/catalyst/tls-leech:v0.1.1
# cr.noroutine.me/catalyst/tls-leech
