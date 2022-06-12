# debian
FROM debian:bullseye-20220527-slim
# debian

# ubuntu
FROM ubuntu:jammy-20220531
# ubuntu

# ubuntu
FROM ubuntu:focal-20220531
# ubuntu

# alpine
FROM alpine:3.16.0
# alpine

# busybox
FROM busybox:1.35.0
# busybox

# distroless/static-debian11
FROM gcr.io/distroless/static-debian11
# distroless/static-debian11

# distroless/base-debian11
FROM gcr.io/distroless/base-debian11
# distroless/base-debian11

# distroless/java11-debian11
FROM gcr.io/distroless/java11-debian11
# distroless/java11-debian11

# distroless/java17-debian11
FROM gcr.io/distroless/java17-debian11
# distroless/java17-debian11

# distroless/cc-debian11
FROM gcr.io/distroless/cc-debian11
# distroless/cc-debian11

# distroless/nodejs-debian11
FROM gcr.io/distroless/nodejs-debian11
# distroless/nodejs-debian11

# php
FROM php:8.1.7-apache-bullseye
# php

# golang
FROM golang:1.18.3-bullseye
# golang

# golang
FROM golang:1.18.3-alpine3.15
# golang

# traefik
FROM traefik:v2.7.0
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.39.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:8.3.4
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.0-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:18.0.0
# keycloak/keycloak

# postgres
FROM postgres:14.3-bullseye
# postgres

# atlassian/jira-software
FROM atlassian/jira-software:8.22.3
# atlassian/jira-software

# nextcloud
FROM nextcloud:24.0.1-apache
# nextcloud

# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:2.6.0
# haproxytech/haproxy-debian

# minio/minio
FROM minio/minio:RELEASE.2022-05-23T18-45-11Z
# minio/minio

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.4
# coreos/etcd

# prom/prometheus
FROM prom/prometheus:v2.36.1
# prom/prometheus

# prom/alertmanager
FROM prom/alertmanager:v0.24.0
# prom/alertmanager

# prom/node-exporter
FROM prom/node-exporter:v1.3.1
# prom/node-exporter

# prom/consul-exporter
FROM prom/consul-exporter:v0.8.0
# prom/consul-exporter

# prom/blackbox-exporter
FROM prom/blackbox-exporter:v0.21.0
# prom/blackbox-exporter

# prom/snmp-exporter
FROM prom/snmp-exporter:v0.20.0
# prom/snmp-exporter

# prom/pushgateway
FROM prom/pushgateway:v1.4.3
# prom/pushgateway

# grafana/grafana
FROM grafana/grafana:8.5.5
# grafana/grafana

# grafana/loki
FROM grafana/loki:2.5.0
# grafana/loki

# grafana/promtail
FROM grafana/promtail:2.5.0
# grafana/promtail

# m3db/m3coordinator
FROM quay.io/m3db/m3coordinator:v1.5.0
# m3db/m3coordinator

# m3db/m3dbnode
FROM quay.io/m3db/m3dbnode:v1.5.0
# m3db/m3dbnode

# braedon/prometheus-es-exporter
FROM braedon/prometheus-es-exporter:0.14.1
# braedon/prometheus-es-exporter

# ribbybibby/ssl-exporter
FROM ribbybibby/ssl-exporter:2.4.1
# ribbybibby/ssl-exporter

# cadvisor/cadvisor
FROM gcr.io/cadvisor/cadvisor:v0.44.0
# cadvisor/cadvisor

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.103
# prymitive/karma

# cortexproject/cortex
FROM quay.io/cortexproject/cortex:v1.11.1
# cortexproject/cortex

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.2.2
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:8.2.2
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:8.2.2
# kibana/kibana

# alerta/alerta-web
FROM alerta/alerta-web:8.7.0
# alerta/alerta-web

# mongo
FROM mongo:5.0.9-focal
# mongo

# wordpress
FROM wordpress:6.0.0-apache
# wordpress

# dpage/pgadmin4
FROM dpage/pgadmin4:6.10
# dpage/pgadmin4

# mysql
FROM mysql:8.0.29
# mysql

# mariadb
FROM mariadb:10.8.2-focal
# mariadb

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:v2.4.0
# mccutchen/go-httpbin

# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.3.0-amd64
# oauth2-proxy/oauth2-proxy

# heroku/heroku
FROM heroku/heroku:20-build
# heroku/heroku

# heroku/heroku
FROM heroku/heroku:20
# heroku/heroku

# heroku/heroku
FROM heroku/heroku:22-build
# heroku/heroku

# heroku/heroku
FROM heroku/heroku:22
# heroku/heroku

# heroku/procfile-cnb
FROM heroku/procfile-cnb:1.0.1
# heroku/procfile-cnb

# paketobuildpacks/builder
FROM paketobuildpacks/builder:full
# paketobuildpacks/builder

# paketobuildpacks/builder
FROM paketobuildpacks/builder:base
# paketobuildpacks/builder

# paketobuildpacks/builder
FROM paketobuildpacks/builder:tiny
# paketobuildpacks/builder

# paketobuildpacks/run
FROM paketobuildpacks/run:full-cnb
# paketobuildpacks/run

# buildpacksio/lifecycle
FROM buildpacksio/lifecycle:0.14.1
# buildpacksio/lifecycle

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v15.0.0
# gitlab/gitlab-runner

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:15.0.2-ce.0
# gitlab/gitlab-ce

# gitlab-org/cluster-integration/auto-build-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v1.15.0
# gitlab-org/cluster-integration/auto-build-image

# gitlab-org/cluster-integration/auto-deploy-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.30.0
# gitlab-org/cluster-integration/auto-deploy-image

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v15.0.0
# gitlab-org/cluster-integration/gitlab-agent/agentk

# gitlab-org/cluster-integration/cluster-applications
FROM registry.gitlab.com/gitlab-org/cluster-integration/cluster-applications:v1.6.0
# gitlab-org/cluster-integration/cluster-applications

# summerwind/actions-runner-controller
FROM summerwind/actions-runner-controller:v0.23.0
# summerwind/actions-runner-controller

# summerwind/actions-runner
FROM summerwind/actions-runner:v2.292.0-ubuntu-20.04
# summerwind/actions-runner

# summerwind/actions-runner-dind
FROM summerwind/actions-runner-dind:v2.292.0-ubuntu-20.04
# summerwind/actions-runner-dind

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.12.0
# brancz/kube-rbac-proxy

# jupyterhub/k8s-image-cleaner
FROM jupyterhub/k8s-image-cleaner:0.2.0-n768.h13978ab
# jupyterhub/k8s-image-cleaner

# noroutine/k8s-binderhub
FROM noroutine/k8s-binderhub:0.2.0-n850.h8bc0157
# noroutine/k8s-binderhub

# jupyterhub/k8s-hub
FROM jupyterhub/k8s-hub:1.2.0
# jupyterhub/k8s-hub

# jupyterhub/k8s-secret-sync
FROM jupyterhub/k8s-secret-sync:1.2.0
# jupyterhub/k8s-secret-sync

# jupyterhub/k8s-network-tools
FROM jupyterhub/k8s-network-tools:1.2.0
# jupyterhub/k8s-network-tools

# jupyterhub/k8s-image-awaiter
FROM jupyterhub/k8s-image-awaiter:1.2.0
# jupyterhub/k8s-image-awaiter

# jupyterhub/k8s-singleuser-sample
FROM jupyterhub/k8s-singleuser-sample:1.2.0
# jupyterhub/k8s-singleuser-sample

# jupyterhub/configurable-http-proxy
FROM jupyterhub/configurable-http-proxy:4.5.1
# jupyterhub/configurable-http-proxy

# jupyterhub/repo2docker
FROM quay.io/jupyterhub/repo2docker:2022.02.0
# jupyterhub/repo2docker

# pihole/pihole
FROM pihole/pihole:2022.05
# pihole/pihole

# yandex/clickhouse-server
FROM yandex/clickhouse-server:22.1.3.7-alpine
# yandex/clickhouse-server

# spoonest/clickhouse-tabix-web-client
FROM spoonest/clickhouse-tabix-web-client:stable
# spoonest/clickhouse-tabix-web-client

# plausible/analytics
FROM plausible/analytics:v1.4.4
# plausible/analytics

# verdaccio/verdaccio
FROM verdaccio/verdaccio:5.11.0
# verdaccio/verdaccio

# strapi/strapi
FROM strapi/strapi:3.6.8-alpine
# strapi/strapi

# ghost
FROM ghost:5.2.2
# ghost

# bitnami/ghost
FROM bitnami/ghost:5.2.2-debian-10-r1
# bitnami/ghost

# matomo
FROM matomo:4.10.1-apache
# matomo

# nocodb/nocodb
FROM nocodb/nocodb:0.91.7
# nocodb/nocodb

# metabase/metabase
FROM metabase/metabase:v0.43.2
# metabase/metabase

# docker
FROM docker:20.10.17-dind
# docker

# jupyter/base-notebook
FROM jupyter/base-notebook:hub-2.3.0
# jupyter/base-notebook

# jupyter/minimal-notebook
FROM jupyter/minimal-notebook:hub-2.3.0
# jupyter/minimal-notebook

# jupyter/r-notebook
FROM jupyter/r-notebook:hub-2.3.0
# jupyter/r-notebook

# jupyter/scipy-notebook
FROM jupyter/scipy-notebook:hub-2.3.0
# jupyter/scipy-notebook

# jupyter/tensorflow-notebook
FROM jupyter/tensorflow-notebook:hub-2.3.0
# jupyter/tensorflow-notebook

# jupyter/datascience-notebook
FROM jupyter/datascience-notebook:hub-2.3.0
# jupyter/datascience-notebook

# jupyter/pyspark-notebook
FROM jupyter/pyspark-notebook:hub-2.3.0
# jupyter/pyspark-notebook

# jupyter/all-spark-notebook
FROM jupyter/all-spark-notebook:hub-2.3.0
# jupyter/all-spark-notebook

# rocker/shiny
FROM rocker/shiny:4.2.0
# rocker/shiny

# caprover/caprover
FROM caprover/caprover:1.10.1
# caprover/caprover

# mikecao/umami
FROM ghcr.io/mikecao/umami:postgresql-2575cbf
# mikecao/umami

# bitnami/spark
FROM bitnami/spark:3.2.1-debian-10-r111
# bitnami/spark

# bitnami/prometheus
FROM bitnami/prometheus:2.35.0-debian-10-r32
# bitnami/prometheus

# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.56.3-debian-10-r1
# bitnami/prometheus-operator

# bitnami/node-exporter
FROM bitnami/node-exporter:1.3.1-debian-10-r164
# bitnami/node-exporter

# bitnami/postgres-exporter
FROM bitnami/postgres-exporter:0.10.1-debian-10-r131
# bitnami/postgres-exporter

# bitnami/redis
FROM bitnami/redis:6.2.7-debian-10-r26
# bitnami/redis

# bitnami/postgresql
FROM bitnami/postgresql:11.16.0-debian-10-r12
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:12.11.0-debian-10-r12
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:13.7.0-debian-10-r12
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:14.3.0-debian-10-r13
# bitnami/postgresql

# bitnami/keycloak
FROM bitnami/keycloak:18.0.0-debian-10-r6
# bitnami/keycloak

# bitnami/keycloak
FROM bitnami/keycloak:16.1.1-debian-10-r103
# bitnami/keycloak

# bitnami/mariadb
FROM bitnami/mariadb:10.7.4-debian-10-r4
# bitnami/mariadb

# bitnami/mongodb
FROM bitnami/mongodb:5.0.9-debian-10-r0
# bitnami/mongodb

# bitnami/memcached
FROM bitnami/memcached:1.6.15-debian-10-r54
# bitnami/memcached

# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.2.0-debian-10-r8
# bitnami/nginx-ingress-controller

# bitnami/nginx
FROM bitnami/nginx:1.21.6-debian-10-r118
# bitnami/nginx

# bitnami/minio
FROM bitnami/minio:2022.6.3-debian-10-r2
# bitnami/minio

# bitnami/minio-client
FROM bitnami/minio-client:2022.5.9-debian-10-r15
# bitnami/minio-client

# bitnami/bitnami-shell
FROM bitnami/bitnami-shell:10-debian-10-r436
# bitnami/bitnami-shell

# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.12.1-debian-10-r93
# bitnami/metallb-controller

# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.12.1-debian-10-r95
# bitnami/metallb-speaker

# bitnami/grafana
FROM bitnami/grafana:8.5.4-debian-10-r4
# bitnami/grafana

# bitnami/grafana-image-renderer
FROM bitnami/grafana-image-renderer:3.4.2-debian-10-r59
# bitnami/grafana-image-renderer

# bitnami/consul
FROM bitnami/consul:1.12.2-debian-10-r0
# bitnami/consul

# bitnami/nats
FROM bitnami/nats:2.8.4-debian-10-r0
# bitnami/nats

# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.4.2-debian-10-r76
# bitnami/kube-state-metrics

# bitnami/metrics-server
FROM bitnami/metrics-server:0.6.1-debian-10-r102
# bitnami/metrics-server

# bitnami/kubeapps-dashboard
FROM bitnami/kubeapps-dashboard:2.4.5-debian-10-r27
# bitnami/kubeapps-dashboard

# bitnami/kubeapps-apprepository-controller
FROM bitnami/kubeapps-apprepository-controller:2.4.5-scratch-r0
# bitnami/kubeapps-apprepository-controller

# bitnami/kubeapps-asset-syncer
FROM bitnami/kubeapps-asset-syncer:2.4.5-scratch-r0
# bitnami/kubeapps-asset-syncer

# bitnami/kubeapps-kubeops
FROM bitnami/kubeapps-kubeops:2.4.5-scratch-r0
# bitnami/kubeapps-kubeops

# bitnami/kubeapps-assetsvc
FROM bitnami/kubeapps-assetsvc:2.4.5-scratch-r0
# bitnami/kubeapps-assetsvc

# bitnami/kubeapps-apis
FROM bitnami/kubeapps-apis:2.4.5-debian-10-r26
# bitnami/kubeapps-apis

# bitnami/kubeapps-pinniped-proxy
FROM bitnami/kubeapps-pinniped-proxy:2.4.5-debian-10-r26
# bitnami/kubeapps-pinniped-proxy

# bitnami/kube-rbac-proxy
FROM bitnami/kube-rbac-proxy:0.12.0-scratch-r2
# bitnami/kube-rbac-proxy

# bitnami/sealed-secrets-controller
FROM bitnami/sealed-secrets-controller:v0.18.0
# bitnami/sealed-secrets-controller

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.5.6
# external-secrets/external-secrets

# minio/console
FROM minio/console:v0.18.1
# minio/console

# kutt/kutt
FROM kutt/kutt:v2.7.4
# kutt/kutt

# drakkan/sftpgo
FROM drakkan/sftpgo:v2.3.1
# drakkan/sftpgo

# hasura/graphql-engine
FROM hasura/graphql-engine:v2.7.0
# hasura/graphql-engine

# paulbouwer/hello-kubernetes
FROM paulbouwer/hello-kubernetes:1.10.1
# paulbouwer/hello-kubernetes

# stakater/reloader
FROM stakater/reloader:v0.0.114
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.7.1
# jimmidyson/configmap-reload

# registry
FROM registry:2.8.1
# registry

# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.32.0
# dexidp/dex

# argoproj/argocd
FROM quay.io/argoproj/argocd:v2.4.0
# argoproj/argocd

# argoproj/argocd-applicationset
FROM quay.io/argoproj/argocd-applicationset:v0.4.1
# argoproj/argocd-applicationset

# redis
FROM redis:7.0.1-bullseye
# redis

# listmonk/listmonk
FROM listmonk/listmonk:v2.1.0
# listmonk/listmonk

# vaultwarden/server
FROM vaultwarden/server:1.25.0
# vaultwarden/server

# boky/postfix
FROM boky/postfix:v3.5.0
# boky/postfix

# cupcakearmy/cryptgeon
FROM cupcakearmy/cryptgeon:1.5.1
# cupcakearmy/cryptgeon

# memcached
FROM memcached:1.6.15-alpine3.15
# memcached

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.8.4-alpine3.15
# nats

# masipcat/wireguard-go
FROM masipcat/wireguard-go:0.0.20220316
# masipcat/wireguard-go

# eclipse-mosquitto
FROM eclipse-mosquitto:2.0.14-openssl
# eclipse-mosquitto

# sapcc/mosquitto-exporter
FROM sapcc/mosquitto-exporter:0.8.0
# sapcc/mosquitto-exporter

# caddy
FROM caddy:2.5.1-alpine
# caddy

# outline/shadowbox
FROM quay.io/outline/shadowbox:server-v1.6.1
# outline/shadowbox

# kaniko-project/executor
FROM gcr.io/kaniko-project/executor:v1.8.1
# kaniko-project/executor

# iovisor/bpftrace
FROM quay.io/iovisor/bpftrace:v0.15.0
# iovisor/bpftrace

# pryorda/vmware_exporter
FROM pryorda/vmware_exporter:v0.18.3
# pryorda/vmware_exporter

# jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.8.0
# jetstack/cert-manager-controller

# jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.8.0
# jetstack/cert-manager-cainjector

# jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.8.0
# jetstack/cert-manager-webhook

# jetstack/cert-manager-ctl
FROM quay.io/jetstack/cert-manager-ctl:v1.8.0
# jetstack/cert-manager-ctl

# jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.3.0
# jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.1.0
# zachomedia/cert-manager-webhook-pdns

# hashicorp/consul
FROM hashicorp/consul:1.12.2
# hashicorp/consul

# hashicorp/consul-k8s-control-plane
FROM hashicorp/consul-k8s-control-plane:0.44.0
# hashicorp/consul-k8s-control-plane

# envoyproxy/envoy-alpine
FROM envoyproxy/envoy-alpine:v1.21.3
# envoyproxy/envoy-alpine

# hashicorp/vault
FROM hashicorp/vault:1.10.4
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:0.16.1
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.1.0
# hashicorp/vault-csi-provider

# strimzi/operator
FROM quay.io/strimzi/operator:0.29.0
# strimzi/operator

# strimzi/kafka
FROM quay.io/strimzi/kafka:0.29.0-kafka-3.2.0
# strimzi/kafka

# pause
FROM k8s.gcr.io/pause:3.7
# pause

# coredns/coredns
FROM k8s.gcr.io/coredns/coredns:v1.8.6
# coredns/coredns

# kube-apiserver
FROM k8s.gcr.io/kube-apiserver:v1.24.1
# kube-apiserver

# kube-proxy
FROM k8s.gcr.io/kube-proxy:v1.24.1
# kube-proxy

# kube-scheduler
FROM k8s.gcr.io/kube-scheduler:v1.24.1
# kube-scheduler

# kube-controller-manager
FROM k8s.gcr.io/kube-controller-manager:v1.24.1
# kube-controller-manager

# tigera/operator
FROM quay.io/tigera/operator:v1.27.4
# tigera/operator

# calico/typha
FROM calico/typha:v3.23.1
# calico/typha

# calico/ctl
FROM calico/ctl:v3.23.1
# calico/ctl

# calico/node
FROM calico/node:v3.23.1
# calico/node

# calico/cni
FROM calico/cni:v3.23.1
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.23.1
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.23.1
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.23.1
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.23.1
# calico/pod2daemon-flexvol

# longhornio/longhorn-manager
FROM longhornio/longhorn-manager:v1.2.4
# longhornio/longhorn-manager

# longhornio/longhorn-ui
FROM longhornio/longhorn-ui:v1.2.4
# longhornio/longhorn-ui

# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.2.4
# longhornio/longhorn-engine

# longhornio/longhorn-instance-manager
FROM longhornio/longhorn-instance-manager:v1_20220611
# longhornio/longhorn-instance-manager

# longhornio/longhorn-share-manager
FROM longhornio/longhorn-share-manager:v1_20220531
# longhornio/longhorn-share-manager

# longhornio/backing-image-manager
FROM longhornio/backing-image-manager:v2_20210820
# longhornio/backing-image-manager

# longhornio/csi-node-driver-registrar
FROM longhornio/csi-node-driver-registrar:v2.5.0
# longhornio/csi-node-driver-registrar

# longhornio/csi-snapshotter
FROM longhornio/csi-snapshotter:v4.2.1
# longhornio/csi-snapshotter

# longhornio/csi-resizer
FROM longhornio/csi-resizer:v1.3.0
# longhornio/csi-resizer

# longhornio/csi-provisioner
FROM longhornio/csi-provisioner:v2.1.2
# longhornio/csi-provisioner

# longhornio/csi-attacher
FROM longhornio/csi-attacher:v3.4.0
# longhornio/csi-attacher

# cloud-provider-vsphere/cpi/release/manager
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.23.0
# cloud-provider-vsphere/cpi/release/manager

# cloud-provider-vsphere/csi/release/driver
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.5.1
# cloud-provider-vsphere/csi/release/driver

# cloud-provider-vsphere/csi/release/syncer
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.5.1
# cloud-provider-vsphere/csi/release/syncer

# sig-storage/livenessprobe
FROM k8s.gcr.io/sig-storage/livenessprobe:v2.7.0
# sig-storage/livenessprobe

# sig-storage/csi-node-driver-registrar
FROM k8s.gcr.io/sig-storage/csi-node-driver-registrar:v2.5.1
# sig-storage/csi-node-driver-registrar

# sig-storage/csi-attacher
FROM k8s.gcr.io/sig-storage/csi-attacher:v3.5.0
# sig-storage/csi-attacher

# sig-storage/csi-resizer
FROM k8s.gcr.io/sig-storage/csi-resizer:v1.4.0
# sig-storage/csi-resizer

# sig-storage/csi-provisioner
FROM k8s.gcr.io/sig-storage/csi-provisioner:v3.1.0
# sig-storage/csi-provisioner

# sig-storage/csi-snapshotter
FROM k8s.gcr.io/sig-storage/csi-snapshotter:v6.0.1
# sig-storage/csi-snapshotter

# vstadtmueller/cert-manager-webhook-powerdns
FROM vstadtmueller/cert-manager-webhook-powerdns:main
# vstadtmueller/cert-manager-webhook-powerdns

