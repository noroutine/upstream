# debian
FROM debian:bookworm-20250929-slim
# debian

# ubuntu
FROM ubuntu:noble-20251001
# ubuntu

# alpine
FROM alpine:3.22.2
# alpine

# busybox
FROM busybox:1.37.0
# busybox

# node
FROM node:24.10.0-bookworm
# node

# node
FROM node:24.10.0-alpine
# node

# python
FROM python:3.14.0-bookworm
# python

# python
FROM python:3.14.0-slim-bookworm
# python

# golang
FROM golang:1.25.3-bookworm
# golang

# golang
FROM golang:1.25.3-alpine
# golang

# traefik
FROM traefik:v3.5.3
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.85.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.6.21
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.8-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:26.4.0
# keycloak/keycloak

# postgres
FROM postgres:18.0-bookworm
# postgres

# prometheuscommunity/postgres-exporter
FROM prometheuscommunity/postgres-exporter:v0.18.1
# prometheuscommunity/postgres-exporter

# minio/minio
FROM quay.io/minio/minio:RELEASE.2025-09-07T16-13-09Z
# minio/minio

# minio/mc
FROM quay.io/minio/mc:RELEASE.2025-08-13T08-35-41Z
# minio/mc

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.23
# coreos/etcd

# coreos/etcd
FROM quay.io/coreos/etcd:v3.6.5
# coreos/etcd

# prometheus/prometheus
FROM quay.io/prometheus/prometheus:v3.6.0
# prometheus/prometheus

# prometheus/alertmanager
FROM quay.io/prometheus/alertmanager:v0.28.1
# prometheus/alertmanager

# prometheus/node-exporter
FROM quay.io/prometheus/node-exporter:v1.9.1
# prometheus/node-exporter

# prometheus/blackbox-exporter
FROM quay.io/prometheus/blackbox-exporter:v0.27.0
# prometheus/blackbox-exporter

# prometheus/snmp-exporter
FROM quay.io/prometheus/snmp-exporter:v0.29.0
# prometheus/snmp-exporter

# prometheus/pushgateway
FROM quay.io/prometheus/pushgateway:v1.11.1
# prometheus/pushgateway

# prometheus-operator/prometheus-operator
FROM quay.io/prometheus-operator/prometheus-operator:v0.86.1
# prometheus-operator/prometheus-operator

# prometheus-operator/prometheus-config-reloader
FROM quay.io/prometheus-operator/prometheus-config-reloader:v0.86.1
# prometheus-operator/prometheus-config-reloader

# kube-state-metrics/kube-state-metrics
FROM registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.17.0
# kube-state-metrics/kube-state-metrics

# metrics-server/metrics-server
FROM registry.k8s.io/metrics-server/metrics-server:v0.8.0
# metrics-server/metrics-server

# grafana/grafana
FROM grafana/grafana:12.2.0
# grafana/grafana

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.121
# prymitive/karma

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:9.1.5
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:9.1.5
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:9.1.5
# kibana/kibana

# apm/apm-server
FROM docker.elastic.co/apm/apm-server:9.1.5
# apm/apm-server

# beats/elastic-agent
FROM docker.elastic.co/beats/elastic-agent:8.19.5
# beats/elastic-agent

# mongo
FROM mongo:8.0.15-noble
# mongo

# percona/mongodb_exporter
FROM percona/mongodb_exporter:0.47.1
# percona/mongodb_exporter

# dpage/pgadmin4
FROM dpage/pgadmin4:9.8
# dpage/pgadmin4

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:2.18.3
# mccutchen/go-httpbin

# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.12.0-alpine
# oauth2-proxy/oauth2-proxy

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:18.4.2-ce.0
# gitlab/gitlab-ce

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v18.4.0
# gitlab/gitlab-runner

# gitlab-org/gitlab-runner/gitlab-runner-helper
FROM registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper:x86_64-v18.4.0
# gitlab-org/gitlab-runner/gitlab-runner-helper

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v18.4.2
# gitlab-org/cluster-integration/gitlab-agent/agentk

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.20.0
# brancz/kube-rbac-proxy

# pihole/pihole
FROM pihole/pihole:2025.08.0
# pihole/pihole

# klutchell/unbound
FROM klutchell/unbound:v1.24.0
# klutchell/unbound

# nextcloud
FROM nextcloud:32.0.0-apache
# nextcloud

# docker
FROM docker:28.5.1-dind
# docker

# ingress-nginx/controller
FROM registry.k8s.io/ingress-nginx/controller:v1.13.3
# ingress-nginx/controller

# ingress-nginx/kube-webhook-certgen
FROM registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.6.3
# ingress-nginx/kube-webhook-certgen

# metallb/controller
FROM quay.io/metallb/controller:v0.15.2
# metallb/controller

# metallb/speaker
FROM quay.io/metallb/speaker:v0.15.2
# metallb/speaker

# frrouting/frr
FROM quay.io/frrouting/frr:9.1.0
# frrouting/frr

# haproxytech/haproxy-alpine
FROM haproxytech/haproxy-alpine:3.2.6
# haproxytech/haproxy-alpine

# haproxytech/kubernetes-ingress
FROM haproxytech/kubernetes-ingress:3.1.13
# haproxytech/kubernetes-ingress

# aquasec/trivy
FROM aquasec/trivy:0.67.2
# aquasec/trivy

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.20.3
# external-secrets/external-secrets

# csi-secrets-store/driver
FROM registry.k8s.io/csi-secrets-store/driver:v1.5.4
# csi-secrets-store/driver

# csi-secrets-store/driver-crds
FROM registry.k8s.io/csi-secrets-store/driver-crds:v1.5.4
# csi-secrets-store/driver-crds

# stakater/reloader
FROM stakater/reloader:v1.4.8
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.9.0
# jimmidyson/configmap-reload

# registry
FROM registry:3.0.0
# registry

# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.44.0
# dexidp/dex

# argoproj/argocd
FROM quay.io/argoproj/argocd:v3.1.8
# argoproj/argocd

# valkey/valkey
FROM valkey/valkey:8.1.4
# valkey/valkey

# redis
FROM redis:8.2.2
# redis

# oliver006/redis_exporter
FROM oliver006/redis_exporter:v1.78.0
# oliver006/redis_exporter

# boky/postfix
FROM boky/postfix:v4.4.0
# boky/postfix

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.12.1-alpine
# nats

# natsio/prometheus-nats-exporter
FROM natsio/prometheus-nats-exporter:0.17.3
# natsio/prometheus-nats-exporter

# natsio/nats-server-config-reloader
FROM natsio/nats-server-config-reloader:0.20.0
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

# azul/zulu-openjdk
FROM azul/zulu-openjdk:25.0.0-25.28
# azul/zulu-openjdk

# eclipse-temurin
FROM eclipse-temurin:25-noble
# eclipse-temurin

# elastic/eck-operator
FROM elastic/eck-operator:3.1.0
# elastic/eck-operator

# syncthing/syncthing
FROM syncthing/syncthing:2.0.10
# syncthing/syncthing

# syncthing/discosrv
FROM syncthing/discosrv:2.0.10
# syncthing/discosrv

# syncthing/relaysrv
FROM syncthing/relaysrv:2.0.10
# syncthing/relaysrv

# jellyfin/jellyfin
FROM jellyfin/jellyfin:10.10.7
# jellyfin/jellyfin

# haveagitgat/tdarr
FROM haveagitgat/tdarr:2.49.01
# haveagitgat/tdarr

# haveagitgat/tdarr_node
FROM haveagitgat/tdarr_node:2.49.01
# haveagitgat/tdarr_node

# curlimages/curl
FROM curlimages/curl:8.16.0
# curlimages/curl

# restic/restic
FROM restic/restic:0.18.1
# restic/restic

# coturn/coturn
FROM coturn/coturn:4.7.0
# coturn/coturn

# netboxcommunity/netbox
FROM netboxcommunity/netbox:v4.4.3
# netboxcommunity/netbox

# postgrest/postgrest
FROM postgrest/postgrest:v13.0.7
# postgrest/postgrest

# cephcsi/cephcsi
FROM quay.io/cephcsi/cephcsi:v3.15.0
# cephcsi/cephcsi

# homeassistant/home-assistant
FROM homeassistant/home-assistant:2025.10
# homeassistant/home-assistant

# koenkk/zigbee2mqtt
FROM koenkk/zigbee2mqtt:2.6.2
# koenkk/zigbee2mqtt

# sig-storage/nfsplugin
FROM registry.k8s.io/sig-storage/nfsplugin:v4.12.1
# sig-storage/nfsplugin

# gitea/gitea
FROM gitea/gitea:1.24.6-rootless
# gitea/gitea

# cloudflare/cloudflared
FROM cloudflare/cloudflared:2025.10.0
# cloudflare/cloudflared

# git-sync/git-sync
FROM registry.k8s.io/git-sync/git-sync:v4.5.0
# git-sync/git-sync

# apache/airflow
FROM apache/airflow:3.1.0-python3.13
# apache/airflow

# sj26/mailcatcher
FROM sj26/mailcatcher:v0.10.0
# sj26/mailcatcher

# fatedier/frps
FROM fatedier/frps:v0.65.0
# fatedier/frps

# fatedier/frpc
FROM fatedier/frpc:v0.65.0
# fatedier/frpc

# n8nio/n8n
FROM docker.n8n.io/n8nio/n8n:1.115.3
# n8nio/n8n

# netsampler/goflow2
FROM netsampler/goflow2:v2.2.3
# netsampler/goflow2

# corentinth/it-tools
FROM ghcr.io/corentinth/it-tools:2024.10.22-7ca5933
# corentinth/it-tools

# openbgpd/openbgpd
FROM quay.io/openbgpd/openbgpd:8.9
# openbgpd/openbgpd

# jenkins/jenkins
FROM jenkins/jenkins:2.532-jdk21
# jenkins/jenkins

# jenkins/agent
FROM jenkins/agent:bookworm-jdk21
# jenkins/agent

# jenkins/inbound-agent
FROM jenkins/inbound-agent:bookworm-jdk21
# jenkins/inbound-agent

# kiwigrid/k8s-sidecar
FROM quay.io/kiwigrid/k8s-sidecar:1.30.11
# kiwigrid/k8s-sidecar

# jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.19.1
# jetstack/cert-manager-controller

# jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.19.1
# jetstack/cert-manager-cainjector

# jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.19.1
# jetstack/cert-manager-webhook

# jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.11.0
# jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.5.3
# zachomedia/cert-manager-webhook-pdns

# hashicorp/vault
FROM hashicorp/vault:1.20.4
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.7.0
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.6.0
# hashicorp/vault-csi-provider

# pause
FROM registry.k8s.io/pause:3.10
# pause

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.12.4
# coredns/coredns

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.34.1
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.34.1
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.34.1
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.34.1
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.34.0
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.34.0
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.34.0
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.34.0
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.33.4
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.33.4
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.33.4
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.33.4
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.33.3
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.33.3
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.33.3
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.33.3
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.32.8
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.32.8
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.32.8
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.32.8
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.32.7
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.32.7
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.32.7
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.32.7
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.31.12
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.31.12
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.31.12
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.31.12
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.31.11
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.31.11
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.31.11
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.31.11
# kube-controller-manager

# tigera/operator
FROM quay.io/tigera/operator:v1.38.6
# tigera/operator

# calico/typha
FROM calico/typha:v3.30.3
# calico/typha

# calico/ctl
FROM calico/ctl:v3.30.3
# calico/ctl

# calico/node
FROM calico/node:v3.30.3
# calico/node

# calico/cni
FROM calico/cni:v3.30.3
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.30.3
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.30.3
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.30.3
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.30.4
# calico/pod2daemon-flexvol

# calico/node-driver-registrar
FROM calico/node-driver-registrar:v3.30.3
# calico/node-driver-registrar

# calico/csi
FROM calico/csi:v3.30.3
# calico/csi

# istio/pilot
FROM istio/pilot:1.27.2
# istio/pilot

# istio/proxyv2
FROM istio/proxyv2:1.27.2
# istio/proxyv2

# istio/ztunnel
FROM istio/ztunnel:1.27.2
# istio/ztunnel

# nfd/node-feature-discovery
FROM registry.k8s.io/nfd/node-feature-discovery:v0.18.1
# nfd/node-feature-discovery

# sig-storage/livenessprobe
FROM registry.k8s.io/sig-storage/livenessprobe:v2.17.0
# sig-storage/livenessprobe

# sig-storage/csi-node-driver-registrar
FROM registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.15.0
# sig-storage/csi-node-driver-registrar

# sig-storage/csi-attacher
FROM registry.k8s.io/sig-storage/csi-attacher:v4.10.0
# sig-storage/csi-attacher

# sig-storage/csi-resizer
FROM registry.k8s.io/sig-storage/csi-resizer:v1.14.0
# sig-storage/csi-resizer

# sig-storage/csi-provisioner
FROM registry.k8s.io/sig-storage/csi-provisioner:v5.3.0
# sig-storage/csi-provisioner

# sig-storage/csi-snapshotter
FROM registry.k8s.io/sig-storage/csi-snapshotter:v8.3.0
# sig-storage/csi-snapshotter

# sig-storage/snapshot-controller
FROM registry.k8s.io/sig-storage/snapshot-controller:v8.3.0
# sig-storage/snapshot-controller

# sig-storage/snapshot-validation-webhook
FROM registry.k8s.io/sig-storage/snapshot-validation-webhook:v8.1.1
# sig-storage/snapshot-validation-webhook

# nvidia/gpu-operator
FROM nvcr.io/nvidia/gpu-operator:v25.3.4
# nvidia/gpu-operator

# nvidia/cloud-native/gpu-operator-validator
FROM nvcr.io/nvidia/cloud-native/gpu-operator-validator:v25.3.4
# nvidia/cloud-native/gpu-operator-validator

# nvidia/cuda
FROM nvcr.io/nvidia/cuda:13.0.1-base-ubi9
# nvidia/cuda

# nvidia/cloud-native/k8s-driver-manager
FROM nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.8.1
# nvidia/cloud-native/k8s-driver-manager

# nvidia/k8s/container-toolkit
FROM nvcr.io/nvidia/k8s/container-toolkit:v1.17.9-ubi8
# nvidia/k8s/container-toolkit

# nvidia/k8s-device-plugin
FROM nvcr.io/nvidia/k8s-device-plugin:v0.16.2-ubi8
# nvidia/k8s-device-plugin

# nvidia/cloud-native/dcgm
FROM nvcr.io/nvidia/cloud-native/dcgm:4.4.1-2-ubi9
# nvidia/cloud-native/dcgm

# nvidia/k8s/dcgm-exporter
FROM nvcr.io/nvidia/k8s/dcgm-exporter:4.4.1-4.6.0-ubi9
# nvidia/k8s/dcgm-exporter

# nvidia/gpu-feature-discovery
FROM nvcr.io/nvidia/gpu-feature-discovery:v0.8.2-ubi8
# nvidia/gpu-feature-discovery

# nvidia/cloud-native/k8s-mig-manager
FROM nvcr.io/nvidia/cloud-native/k8s-mig-manager:v0.9.1-ubi8
# nvidia/cloud-native/k8s-mig-manager

# apache/kafka
FROM apache/kafka:4.1.0
# apache/kafka

# strimzi/operator
FROM quay.io/strimzi/operator:0.48.0
# strimzi/operator

# strimzi/kafka
FROM quay.io/strimzi/kafka:0.48.0-kafka-4.1.0
# strimzi/kafka

# confluentinc/confluent-init-container
FROM confluentinc/confluent-init-container:3.0.1
# confluentinc/confluent-init-container

# confluentinc/confluent-operator
FROM confluentinc/confluent-operator:0.1263.34
# confluentinc/confluent-operator

# confluentinc/cp-enterprise-control-center-next-gen
FROM confluentinc/cp-enterprise-control-center-next-gen:2.2.1
# confluentinc/cp-enterprise-control-center-next-gen

# confluentinc/cp-enterprise-replicator
FROM confluentinc/cp-enterprise-replicator:8.0.2
# confluentinc/cp-enterprise-replicator

# confluentinc/cp-kafka-rest
FROM confluentinc/cp-kafka-rest:8.0.2
# confluentinc/cp-kafka-rest

# confluentinc/cp-ksqldb-server
FROM confluentinc/cp-ksqldb-server:8.0.2
# confluentinc/cp-ksqldb-server

# confluentinc/cp-ksqldb-cli
FROM confluentinc/cp-ksqldb-cli:8.0.2
# confluentinc/cp-ksqldb-cli

# confluentinc/cp-schema-registry
FROM confluentinc/cp-schema-registry:8.0.2
# confluentinc/cp-schema-registry

# confluentinc/cp-server
FROM confluentinc/cp-server:8.0.2
# confluentinc/cp-server

# confluentinc/cp-server-connect
FROM confluentinc/cp-server-connect:8.0.2
# confluentinc/cp-server-connect

# obsidiandynamics/kafdrop
FROM obsidiandynamics/kafdrop:4.2.0
# obsidiandynamics/kafdrop

# tchiotludo/akhq
FROM tchiotludo/akhq:0.26.0
# tchiotludo/akhq

# scylladb/scylla
FROM scylladb/scylla:2025.3.1
# scylladb/scylla

# scylladb/scylla-manager
FROM scylladb/scylla-manager:3.6.0
# scylladb/scylla-manager

# scylladb/scylla-operator
FROM scylladb/scylla-operator:1.18.1
# scylladb/scylla-operator

# clickhouse
FROM clickhouse:25.9
# clickhouse

# altinity/clickhouse-operator
FROM altinity/clickhouse-operator:0.25.5
# altinity/clickhouse-operator

# rabbitmq
FROM rabbitmq:4.1.4
# rabbitmq

# kbudde/rabbitmq-exporter
FROM kbudde/rabbitmq-exporter:1.0.0
# kbudde/rabbitmq-exporter

