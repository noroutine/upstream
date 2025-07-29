# debian
FROM debian:bookworm-20250721-slim
# debian

# ubuntu
FROM ubuntu:noble-20250714
# ubuntu

# alpine
FROM alpine:3.22.1
# alpine

# busybox
FROM busybox:1.37.0
# busybox

# node
FROM node:24.4.1-bookworm
# node

# node
FROM node:24.4.1-alpine
# node

# python
FROM python:3.13.5-bookworm
# python

# python
FROM python:3.13.5-slim-bookworm
# python

# golang
FROM golang:1.24.5-bookworm
# golang

# golang
FROM golang:1.24.5-alpine
# golang

# traefik
FROM traefik:v3.5.0
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.82.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.6.16
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.7-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:26.3.2
# keycloak/keycloak

# postgres
FROM postgres:17.5-bookworm
# postgres

# minio/minio
FROM quay.io/minio/minio:RELEASE.2025-07-23T15-54-02Z
# minio/minio

# minio/mc
FROM quay.io/minio/mc:RELEASE.2025-07-21T05-28-08Z
# minio/mc

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.22
# coreos/etcd

# coreos/etcd
FROM quay.io/coreos/etcd:v3.6.4
# coreos/etcd

# prometheus/prometheus
FROM quay.io/prometheus/prometheus:v3.5.0
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
FROM quay.io/prometheus-operator/prometheus-operator:v0.84.0
# prometheus-operator/prometheus-operator

# prometheus-operator/prometheus-config-reloader
FROM quay.io/prometheus-operator/prometheus-config-reloader:v0.84.0
# prometheus-operator/prometheus-config-reloader

# grafana/grafana
FROM grafana/grafana:12.1.0
# grafana/grafana

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.121
# prymitive/karma

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:9.0.4
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:9.0.4
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:9.0.4
# kibana/kibana

# apm/apm-server
FROM docker.elastic.co/apm/apm-server:9.0.4
# apm/apm-server

# beats/elastic-agent
FROM docker.elastic.co/beats/elastic-agent:8.18.3
# beats/elastic-agent

# mongo
FROM mongo:8.0.12-noble
# mongo

# dpage/pgadmin4
FROM dpage/pgadmin4:9.6
# dpage/pgadmin4

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:2.18.3
# mccutchen/go-httpbin

# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.10.0-alpine
# oauth2-proxy/oauth2-proxy

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:18.2.1-ce.0
# gitlab/gitlab-ce

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v18.2.1
# gitlab/gitlab-runner

# gitlab-org/gitlab-runner/gitlab-runner-helper
FROM registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper:x86_64-v18.2.1
# gitlab-org/gitlab-runner/gitlab-runner-helper

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v18.2.1
# gitlab-org/cluster-integration/gitlab-agent/agentk

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.19.1
# brancz/kube-rbac-proxy

# pihole/pihole
FROM pihole/pihole:2025.07.1
# pihole/pihole

# klutchell/unbound
FROM klutchell/unbound:v1.23.1
# klutchell/unbound

# nextcloud
FROM nextcloud:31.0.7-apache
# nextcloud

# docker
FROM docker:28.3.2-dind
# docker

# bitnami/prometheus
FROM bitnami/prometheus:3.5.0
# bitnami/prometheus

# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.84.0
# bitnami/prometheus-operator

# bitnami/node-exporter
FROM bitnami/node-exporter:1.9.1
# bitnami/node-exporter

# bitnami/blackbox-exporter
FROM bitnami/blackbox-exporter:0.27.0
# bitnami/blackbox-exporter

# bitnami/postgres-exporter
FROM bitnami/postgres-exporter:0.17.1
# bitnami/postgres-exporter

# bitnami/redis
FROM bitnami/redis:8.0.3
# bitnami/redis

# bitnami/valkey
FROM bitnami/valkey:8.1.3
# bitnami/valkey

# bitnami/redis-exporter
FROM bitnami/redis-exporter:1.74.0
# bitnami/redis-exporter

# bitnami/postgresql
FROM bitnami/postgresql:15.10.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:16.6.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:17.5.0
# bitnami/postgresql

# bitnami/keycloak
FROM bitnami/keycloak:26.3.2
# bitnami/keycloak

# bitnami/keycloak-config-cli
FROM bitnami/keycloak-config-cli:6.4.0
# bitnami/keycloak-config-cli

# bitnami/nginx
FROM bitnami/nginx:1.29.0
# bitnami/nginx

# bitnami/haproxy
FROM bitnami/haproxy:3.2.3
# bitnami/haproxy

# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.13.0
# bitnami/nginx-ingress-controller

# bitnami/minio
FROM bitnami/minio:2025.7.23
# bitnami/minio

# bitnami/minio-client
FROM bitnami/minio-client:2025.7.21
# bitnami/minio-client

# bitnami/os-shell
FROM bitnami/os-shell:12
# bitnami/os-shell

# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.15.2
# bitnami/metallb-controller

# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.15.2
# bitnami/metallb-speaker

# bitnami/grafana
FROM bitnami/grafana:12.1.0
# bitnami/grafana

# bitnami/nats
FROM bitnami/nats:2.11.6
# bitnami/nats

# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.16.0
# bitnami/kube-state-metrics

# bitnami/metrics-server
FROM bitnami/metrics-server:0.8.0
# bitnami/metrics-server

# bitnami/kube-rbac-proxy
FROM bitnami/kube-rbac-proxy:0.19.1
# bitnami/kube-rbac-proxy

# bitnami/openldap
FROM bitnami/openldap:2.6.10
# bitnami/openldap

# bitnami/kubectl
FROM bitnami/kubectl:1.33.3
# bitnami/kubectl

# haproxytech/haproxy-alpine
FROM haproxytech/haproxy-alpine:3.2.2
# haproxytech/haproxy-alpine

# haproxytech/kubernetes-ingress
FROM haproxytech/kubernetes-ingress:3.1.10
# haproxytech/kubernetes-ingress

# aquasec/trivy
FROM aquasec/trivy:0.64.1
# aquasec/trivy

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.18.2
# external-secrets/external-secrets

# csi-secrets-store/driver
FROM registry.k8s.io/csi-secrets-store/driver:v1.5.3
# csi-secrets-store/driver

# csi-secrets-store/driver-crds
FROM registry.k8s.io/csi-secrets-store/driver-crds:v1.5.3
# csi-secrets-store/driver-crds

# stakater/reloader
FROM stakater/reloader:v1.4.5
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.9.0
# jimmidyson/configmap-reload

# registry
FROM registry:3.0.0
# registry

# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.43.1
# dexidp/dex

# argoproj/argocd
FROM quay.io/argoproj/argocd:v3.0.12
# argoproj/argocd

# redis
FROM redis:8.0.3
# redis

# boky/postfix
FROM boky/postfix:v4.4.0
# boky/postfix

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.11.6-alpine
# nats

# natsio/prometheus-nats-exporter
FROM natsio/prometheus-nats-exporter:0.17.3
# natsio/prometheus-nats-exporter

# natsio/nats-server-config-reloader
FROM natsio/nats-server-config-reloader:0.18.3
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
FROM caddy:2.10.0-alpine
# caddy

# azul/zulu-openjdk
FROM azul/zulu-openjdk:24.0.2-24.32
# azul/zulu-openjdk

# eclipse-temurin
FROM eclipse-temurin:24-noble
# eclipse-temurin

# elastic/eck-operator
FROM elastic/eck-operator:3.0.0
# elastic/eck-operator

# syncthing/syncthing
FROM syncthing/syncthing:1.30.0
# syncthing/syncthing

# syncthing/discosrv
FROM syncthing/discosrv:1.30.0
# syncthing/discosrv

# syncthing/relaysrv
FROM syncthing/relaysrv:1.30.0
# syncthing/relaysrv

# jellyfin/jellyfin
FROM jellyfin/jellyfin:10.10.7
# jellyfin/jellyfin

# haveagitgat/tdarr
FROM haveagitgat/tdarr:2.45.01
# haveagitgat/tdarr

# haveagitgat/tdarr_node
FROM haveagitgat/tdarr_node:2.45.01
# haveagitgat/tdarr_node

# curlimages/curl
FROM curlimages/curl:8.15.0
# curlimages/curl

# restic/restic
FROM restic/restic:0.18.0
# restic/restic

# coturn/coturn
FROM coturn/coturn:4.7.0
# coturn/coturn

# netboxcommunity/netbox
FROM netboxcommunity/netbox:v4.3.4
# netboxcommunity/netbox

# postgrest/postgrest
FROM postgrest/postgrest:v13.0.4
# postgrest/postgrest

# cephcsi/cephcsi
FROM quay.io/cephcsi/cephcsi:v3.14.2
# cephcsi/cephcsi

# homeassistant/home-assistant
FROM homeassistant/home-assistant:2025.7
# homeassistant/home-assistant

# koenkk/zigbee2mqtt
FROM koenkk/zigbee2mqtt:2.5.1
# koenkk/zigbee2mqtt

# sig-storage/nfsplugin
FROM registry.k8s.io/sig-storage/nfsplugin:v4.11.0
# sig-storage/nfsplugin

# gitea/gitea
FROM gitea/gitea:1.24.3-rootless
# gitea/gitea

# cloudflare/cloudflared
FROM cloudflare/cloudflared:2025.7.0
# cloudflare/cloudflared

# git-sync/git-sync
FROM registry.k8s.io/git-sync/git-sync:v4.4.2
# git-sync/git-sync

# sj26/mailcatcher
FROM sj26/mailcatcher:v0.10.0
# sj26/mailcatcher

# fatedier/frps
FROM fatedier/frps:v0.63.0
# fatedier/frps

# fatedier/frpc
FROM fatedier/frpc:v0.63.0
# fatedier/frpc

# jenkins/jenkins
FROM jenkins/jenkins:2.520-jdk21
# jenkins/jenkins

# jenkins/agent
FROM jenkins/agent:bookworm-jdk21
# jenkins/agent

# jenkins/inbound-agent
FROM jenkins/inbound-agent:bookworm-jdk21
# jenkins/inbound-agent

# kiwigrid/k8s-sidecar
FROM quay.io/kiwigrid/k8s-sidecar:1.30.7
# kiwigrid/k8s-sidecar

# jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.18.2
# jetstack/cert-manager-controller

# jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.18.2
# jetstack/cert-manager-cainjector

# jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.18.2
# jetstack/cert-manager-webhook

# jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.10.4
# jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.5.2
# zachomedia/cert-manager-webhook-pdns

# hashicorp/vault
FROM hashicorp/vault:1.20.1
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.7.0
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.5.1
# hashicorp/vault-csi-provider

# pause
FROM registry.k8s.io/pause:3.10
# pause

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.12.2
# coredns/coredns

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
FROM registry.k8s.io/kube-apiserver:v1.33.2
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.33.2
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.33.2
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.33.2
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
FROM registry.k8s.io/kube-apiserver:v1.32.6
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.32.6
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.32.6
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.32.6
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

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.31.10
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.31.10
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.31.10
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.31.10
# kube-controller-manager

# tigera/operator
FROM quay.io/tigera/operator:v1.38.4
# tigera/operator

# calico/typha
FROM calico/typha:v3.30.2
# calico/typha

# calico/ctl
FROM calico/ctl:v3.30.2
# calico/ctl

# calico/node
FROM calico/node:v3.30.2
# calico/node

# calico/cni
FROM calico/cni:v3.30.2
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.30.2
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.30.2
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.30.2
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.30.2
# calico/pod2daemon-flexvol

# calico/node-driver-registrar
FROM calico/node-driver-registrar:v3.30.2
# calico/node-driver-registrar

# calico/csi
FROM calico/csi:v3.30.2
# calico/csi

# nfd/node-feature-discovery
FROM registry.k8s.io/nfd/node-feature-discovery:v0.17.3
# nfd/node-feature-discovery

# sig-storage/livenessprobe
FROM registry.k8s.io/sig-storage/livenessprobe:v2.16.0
# sig-storage/livenessprobe

# sig-storage/csi-node-driver-registrar
FROM registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.14.0
# sig-storage/csi-node-driver-registrar

# sig-storage/csi-attacher
FROM registry.k8s.io/sig-storage/csi-attacher:v4.9.0
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
FROM nvcr.io/nvidia/gpu-operator:v25.3.2
# nvidia/gpu-operator

# nvidia/cloud-native/gpu-operator-validator
FROM nvcr.io/nvidia/cloud-native/gpu-operator-validator:v25.3.2
# nvidia/cloud-native/gpu-operator-validator

# nvidia/cuda
FROM nvcr.io/nvidia/cuda:12.9.1-base-ubi9
# nvidia/cuda

# nvidia/cloud-native/k8s-driver-manager
FROM nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.8.0
# nvidia/cloud-native/k8s-driver-manager

# nvidia/k8s/container-toolkit
FROM nvcr.io/nvidia/k8s/container-toolkit:v1.17.8-ubi8
# nvidia/k8s/container-toolkit

# nvidia/k8s-device-plugin
FROM nvcr.io/nvidia/k8s-device-plugin:v0.16.2-ubi8
# nvidia/k8s-device-plugin

# nvidia/cloud-native/dcgm
FROM nvcr.io/nvidia/cloud-native/dcgm:4.2.3-1-ubi9
# nvidia/cloud-native/dcgm

# nvidia/k8s/dcgm-exporter
FROM nvcr.io/nvidia/k8s/dcgm-exporter:4.2.3-4.3.0-ubi9
# nvidia/k8s/dcgm-exporter

# nvidia/gpu-feature-discovery
FROM nvcr.io/nvidia/gpu-feature-discovery:v0.8.2-ubi8
# nvidia/gpu-feature-discovery

# nvidia/cloud-native/k8s-mig-manager
FROM nvcr.io/nvidia/cloud-native/k8s-mig-manager:v0.9.1-ubi8
# nvidia/cloud-native/k8s-mig-manager

