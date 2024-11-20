# debian
FROM debian:bookworm-20241111-slim
# debian

# ubuntu
FROM ubuntu:noble-20241015
# ubuntu

# alpine
FROM alpine:3.20.3
# alpine

# busybox
FROM busybox:1.37.0
# busybox

# php
FROM php:8.3.13-apache-bookworm
# php

# node
FROM node:23.2.0-bookworm
# node

# python
FROM python:3.13.0-bookworm
# python

# python
FROM python:3.13.0-slim-bookworm
# python

# golang
FROM golang:1.23.3-bookworm
# golang

# golang
FROM golang:1.23.3-alpine
# golang

# traefik
FROM traefik:v3.2.0
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.74.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.5.45
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.6-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:26.0.5
# keycloak/keycloak

# postgres
FROM postgres:17.1-bookworm
# postgres

# nextcloud
FROM nextcloud:30.0.2-apache
# nextcloud

# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:3.1
# haproxytech/haproxy-debian

# minio/minio
FROM quay.io/minio/minio:RELEASE.2024-11-07T00-52-20Z
# minio/minio

# minio/mc
FROM quay.io/minio/mc:RELEASE.2024-11-17T19-35-25Z
# minio/mc

# minio/console
FROM quay.io/minio/console:v0.30.0
# minio/console

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.17
# coreos/etcd

# prometheus/prometheus
FROM quay.io/prometheus/prometheus:v3.0.0
# prometheus/prometheus

# prometheus/alertmanager
FROM quay.io/prometheus/alertmanager:v0.27.0
# prometheus/alertmanager

# prometheus/node-exporter
FROM quay.io/prometheus/node-exporter:v1.8.2
# prometheus/node-exporter

# prometheus/blackbox-exporter
FROM quay.io/prometheus/blackbox-exporter:v0.25.0
# prometheus/blackbox-exporter

# prometheus/snmp-exporter
FROM quay.io/prometheus/snmp-exporter:v0.26.0
# prometheus/snmp-exporter

# prometheus/memcached-exporter
FROM quay.io/prometheus/memcached-exporter:v0.15.0
# prometheus/memcached-exporter

# prometheus/pushgateway
FROM quay.io/prometheus/pushgateway:v1.10.0
# prometheus/pushgateway

# prometheus-operator/prometheus-operator
FROM quay.io/prometheus-operator/prometheus-operator:v0.78.1
# prometheus-operator/prometheus-operator

# prometheus-operator/prometheus-config-reloader
FROM quay.io/prometheus-operator/prometheus-config-reloader:v0.78.1
# prometheus-operator/prometheus-config-reloader

# grafana/grafana
FROM grafana/grafana:11.3.1
# grafana/grafana

# nginxinc/nginx-unprivileged
FROM nginxinc/nginx-unprivileged:1.27.2-alpine-slim
# nginxinc/nginx-unprivileged

# ribbybibby/ssl-exporter
FROM ribbybibby/ssl-exporter:2.4.3
# ribbybibby/ssl-exporter

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.120
# prymitive/karma

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.16.0
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:8.16.0
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:8.16.0
# kibana/kibana

# alerta/alerta-web
FROM alerta/alerta-web:9.0.4
# alerta/alerta-web

# mongo
FROM mongo:8.0.3-noble
# mongo

# wordpress
FROM wordpress:6.7.0-apache
# wordpress

# dpage/pgadmin4
FROM dpage/pgadmin4:8.13
# dpage/pgadmin4

# mysql
FROM mysql:9.1.0
# mysql

# mariadb
FROM mariadb:11.5.2-noble
# mariadb

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:v2.15.0
# mccutchen/go-httpbin

# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.7.1-alpine
# oauth2-proxy/oauth2-proxy

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v17.5.3
# gitlab/gitlab-runner

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:17.5.2-ce.0
# gitlab/gitlab-ce

# gitlab-org/gitlab-runner/gitlab-runner-helper
FROM registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper:x86_64-v17.5.3
# gitlab-org/gitlab-runner/gitlab-runner-helper

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v17.6.0
# gitlab-org/cluster-integration/gitlab-agent/agentk

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.18.1
# brancz/kube-rbac-proxy

# pihole/pihole
FROM pihole/pihole:2024.07.0
# pihole/pihole

# klutchell/unbound
FROM klutchell/unbound:v1.22.0
# klutchell/unbound

# nocodb/nocodb
FROM nocodb/nocodb:0.258.2
# nocodb/nocodb

# metabase/metabase
FROM metabase/metabase:v0.51.4.1
# metabase/metabase

# docker
FROM docker:27.3.1-dind
# docker

# bitnami/spark
FROM bitnami/spark:3.5.3
# bitnami/spark

# bitnami/prometheus
FROM bitnami/prometheus:2.55.1
# bitnami/prometheus

# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.78.1
# bitnami/prometheus-operator

# bitnami/node-exporter
FROM bitnami/node-exporter:1.8.2
# bitnami/node-exporter

# bitnami/blackbox-exporter
FROM bitnami/blackbox-exporter:0.25.0
# bitnami/blackbox-exporter

# bitnami/postgres-exporter
FROM bitnami/postgres-exporter:0.16.0
# bitnami/postgres-exporter

# bitnami/redis
FROM bitnami/redis:7.4.1
# bitnami/redis

# bitnami/redis-exporter
FROM bitnami/redis-exporter:1.66.0
# bitnami/redis-exporter

# bitnami/postgresql
FROM bitnami/postgresql:15.9.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:16.5.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:17.1.0
# bitnami/postgresql

# bitnami/jmx-exporter
FROM bitnami/jmx-exporter:1.0.1
# bitnami/jmx-exporter

# bitnami/keycloak
FROM bitnami/keycloak:26.0.5
# bitnami/keycloak

# bitnami/keycloak-config-cli
FROM bitnami/keycloak-config-cli:6.1.6
# bitnami/keycloak-config-cli

# bitnami/memcached
FROM bitnami/memcached:1.6.32
# bitnami/memcached

# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.11.3
# bitnami/nginx-ingress-controller

# bitnami/nginx
FROM bitnami/nginx:1.27.2
# bitnami/nginx

# bitnami/minio
FROM bitnami/minio:2024.11.7
# bitnami/minio

# bitnami/minio-client
FROM bitnami/minio-client:2024.11.17
# bitnami/minio-client

# bitnami/os-shell
FROM bitnami/os-shell:12
# bitnami/os-shell

# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.14.8
# bitnami/metallb-controller

# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.14.8
# bitnami/metallb-speaker

# bitnami/grafana
FROM bitnami/grafana:11.3.0
# bitnami/grafana

# bitnami/nats
FROM bitnami/nats:2.10.22
# bitnami/nats

# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.14.0
# bitnami/kube-state-metrics

# bitnami/metrics-server
FROM bitnami/metrics-server:0.7.2
# bitnami/metrics-server

# bitnami/kube-rbac-proxy
FROM bitnami/kube-rbac-proxy:0.18.1
# bitnami/kube-rbac-proxy

# bitnami/openldap
FROM bitnami/openldap:2.6.8
# bitnami/openldap

# bitnami/kubectl
FROM bitnami/kubectl:1.31.2
# bitnami/kubectl

# aquasec/trivy
FROM aquasec/trivy:0.57.1
# aquasec/trivy

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.10.6
# external-secrets/external-secrets

# csi-secrets-store/driver
FROM registry.k8s.io/csi-secrets-store/driver:v1.4.6
# csi-secrets-store/driver

# csi-secrets-store/driver-crds
FROM registry.k8s.io/csi-secrets-store/driver-crds:v1.4.6
# csi-secrets-store/driver-crds

# hasura/graphql-engine
FROM hasura/graphql-engine:v2.44.0
# hasura/graphql-engine

# stakater/reloader
FROM stakater/reloader:v1.2.0
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.9.0
# jimmidyson/configmap-reload

# registry
FROM registry:2.8.3
# registry

# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.41.1
# dexidp/dex

# argoproj/argocd
FROM quay.io/argoproj/argocd:v2.13.1
# argoproj/argocd

# redis
FROM redis:7.4.1
# redis

# vaultwarden/server
FROM vaultwarden/server:1.32.5
# vaultwarden/server

# boky/postfix
FROM boky/postfix:v4.3.0
# boky/postfix

# cupcakearmy/cryptgeon
FROM cupcakearmy/cryptgeon:2.6.1
# cupcakearmy/cryptgeon

# memcached
FROM memcached:1.6.32
# memcached

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.10.22-alpine
# nats

# natsio/prometheus-nats-exporter
FROM natsio/prometheus-nats-exporter:0.15.0
# natsio/prometheus-nats-exporter

# natsio/nats-server-config-reloader
FROM natsio/nats-server-config-reloader:0.16.0
# natsio/nats-server-config-reloader

# masipcat/wireguard-go
FROM masipcat/wireguard-go:0.0.20230223
# masipcat/wireguard-go

# eclipse-mosquitto
FROM eclipse-mosquitto:2.0.20-openssl
# eclipse-mosquitto

# sapcc/mosquitto-exporter
FROM sapcc/mosquitto-exporter:0.8.0
# sapcc/mosquitto-exporter

# caddy
FROM caddy:2.8.4-alpine
# caddy

# kaniko-project/executor
FROM gcr.io/kaniko-project/executor:v1.23.2
# kaniko-project/executor

# iovisor/bpftrace
FROM quay.io/iovisor/bpftrace:v0.19.1
# iovisor/bpftrace

# azul/zulu-openjdk
FROM azul/zulu-openjdk:23.0.1-23.30
# azul/zulu-openjdk

# eclipse-temurin
FROM eclipse-temurin:23-noble
# eclipse-temurin

# elastic/eck-operator
FROM elastic/eck-operator:2.15.0
# elastic/eck-operator

# louislam/uptime-kuma
FROM louislam/uptime-kuma:1.23.15-alpine
# louislam/uptime-kuma

# hadolint/hadolint
FROM hadolint/hadolint:v2.12.1-beta
# hadolint/hadolint

# outlinewiki/outline
FROM outlinewiki/outline:0.81.1
# outlinewiki/outline

# syncthing/syncthing
FROM syncthing/syncthing:1.28.0
# syncthing/syncthing

# syncthing/discosrv
FROM syncthing/discosrv:1.28.0
# syncthing/discosrv

# syncthing/relaysrv
FROM syncthing/relaysrv:1.28.0
# syncthing/relaysrv

# jellyfin/jellyfin
FROM jellyfin/jellyfin:10.10.3
# jellyfin/jellyfin

# haveagitgat/tdarr
FROM haveagitgat/tdarr:2.27.02
# haveagitgat/tdarr

# haveagitgat/tdarr_node
FROM haveagitgat/tdarr_node:2.27.02
# haveagitgat/tdarr_node

# curlimages/curl
FROM curlimages/curl:8.11.0
# curlimages/curl

# restic/restic
FROM restic/restic:0.17.3
# restic/restic

# yugabytedb/yugabyte
FROM yugabytedb/yugabyte:2.21.0.1-b1
# yugabytedb/yugabyte

# coturn/coturn
FROM coturn/coturn:4.6.2
# coturn/coturn

# jenkins/jenkins
FROM jenkins/jenkins:2.486-jdk21
# jenkins/jenkins

# jenkins/agent
FROM jenkins/agent:bookworm-jdk21
# jenkins/agent

# jenkins-kubernetes-operator/operator
FROM quay.io/jenkins-kubernetes-operator/operator:v0.8.1
# jenkins-kubernetes-operator/operator

# netboxcommunity/netbox
FROM netboxcommunity/netbox:v4.1.6
# netboxcommunity/netbox

# postgrest/postgrest
FROM postgrest/postgrest:v12.2.3
# postgrest/postgrest

# cephcsi/cephcsi
FROM quay.io/cephcsi/cephcsi:v3.12.2
# cephcsi/cephcsi

# zitadel/zitadel
FROM ghcr.io/zitadel/zitadel:v2.65.1
# zitadel/zitadel

# homeassistant/home-assistant
FROM homeassistant/home-assistant:2024.11
# homeassistant/home-assistant

# koenkk/zigbee2mqtt
FROM koenkk/zigbee2mqtt:1.41.0
# koenkk/zigbee2mqtt

# sig-storage/nfsplugin
FROM registry.k8s.io/sig-storage/nfsplugin:v4.9.0
# sig-storage/nfsplugin

# gitea/gitea
FROM gitea/gitea:1.22.3-rootless
# gitea/gitea

# paperlessngx/paperless-ngx
FROM paperlessngx/paperless-ngx:2.13.5
# paperlessngx/paperless-ngx

# roundcube/roundcubemail
FROM roundcube/roundcubemail:1.6.9-apache
# roundcube/roundcubemail

# changemakerstudiosus/papercut-smtp
FROM changemakerstudiosus/papercut-smtp:7.0.0-rc1
# changemakerstudiosus/papercut-smtp

# cloudflare/cloudflared
FROM cloudflare/cloudflared:2024.11.1
# cloudflare/cloudflared

# netsampler/goflow2
FROM netsampler/goflow2:v2.2.1
# netsampler/goflow2

# corentinth/it-tools
FROM ghcr.io/corentinth/it-tools:2024.5.13-a0bc346
# corentinth/it-tools

# openbgpd/openbgpd
FROM quay.io/openbgpd/openbgpd:8.6
# openbgpd/openbgpd

# swaggerapi/swagger-ui
FROM swaggerapi/swagger-ui:v5.18.2
# swaggerapi/swagger-ui

# git-sync/git-sync
FROM registry.k8s.io/git-sync/git-sync:v4.3.0
# git-sync/git-sync

# nodemailer/wildduck
FROM nodemailer/wildduck:1.45.3
# nodemailer/wildduck

# nodemailer/wildduck-webmail
FROM nodemailer/wildduck-webmail:1.0.1
# nodemailer/wildduck-webmail

# nodemailer/zonemta-wildduck
FROM nodemailer/zonemta-wildduck:2.4.3
# nodemailer/zonemta-wildduck

# nodemailer/haraka-wildduck
FROM nodemailer/haraka-wildduck:2.8.27
# nodemailer/haraka-wildduck

# nodemailer/rspamd
FROM nodemailer/rspamd:2.7.0
# nodemailer/rspamd

# rspamd/rspamd
FROM rspamd/rspamd:3.10.2
# rspamd/rspamd

# jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.16.1
# jetstack/cert-manager-controller

# jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.16.1
# jetstack/cert-manager-cainjector

# jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.16.1
# jetstack/cert-manager-webhook

# jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.10.1
# jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.5.1
# zachomedia/cert-manager-webhook-pdns

# hashicorp/vault
FROM hashicorp/vault:1.18.1
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.5.0
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.5.0
# hashicorp/vault-csi-provider

# pause
FROM registry.k8s.io/pause:3.10
# pause

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.11.4
# coredns/coredns

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.31.3
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.31.3
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.31.3
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.31.3
# kube-controller-manager

# tigera/operator
FROM quay.io/tigera/operator:v1.36.1
# tigera/operator

# calico/typha
FROM calico/typha:v3.29.0
# calico/typha

# calico/ctl
FROM calico/ctl:v3.29.0
# calico/ctl

# calico/node
FROM calico/node:v3.29.0
# calico/node

# calico/cni
FROM calico/cni:v3.29.0
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.29.0
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.29.0
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.29.0
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.29.0
# calico/pod2daemon-flexvol

# calico/node-driver-registrar
FROM calico/node-driver-registrar:v3.29.0
# calico/node-driver-registrar

# calico/csi
FROM calico/csi:v3.29.0
# calico/csi

# nfd/node-feature-discovery
FROM registry.k8s.io/nfd/node-feature-discovery:v0.16.6
# nfd/node-feature-discovery

# sig-storage/livenessprobe
FROM registry.k8s.io/sig-storage/livenessprobe:v2.14.0
# sig-storage/livenessprobe

# sig-storage/csi-node-driver-registrar
FROM registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.12.0
# sig-storage/csi-node-driver-registrar

# sig-storage/csi-attacher
FROM registry.k8s.io/sig-storage/csi-attacher:v4.7.0
# sig-storage/csi-attacher

# sig-storage/csi-resizer
FROM registry.k8s.io/sig-storage/csi-resizer:v1.12.0
# sig-storage/csi-resizer

# sig-storage/csi-provisioner
FROM registry.k8s.io/sig-storage/csi-provisioner:v5.1.0
# sig-storage/csi-provisioner

# sig-storage/csi-snapshotter
FROM registry.k8s.io/sig-storage/csi-snapshotter:v8.1.0
# sig-storage/csi-snapshotter

# sig-storage/snapshot-controller
FROM registry.k8s.io/sig-storage/snapshot-controller:v8.1.0
# sig-storage/snapshot-controller

# sig-storage/snapshot-validation-webhook
FROM registry.k8s.io/sig-storage/snapshot-validation-webhook:v8.1.0
# sig-storage/snapshot-validation-webhook

# nvidia/gpu-operator
FROM nvcr.io/nvidia/gpu-operator:v24.9.0
# nvidia/gpu-operator

# nvidia/cloud-native/gpu-operator-validator
FROM nvcr.io/nvidia/cloud-native/gpu-operator-validator:v24.9.0
# nvidia/cloud-native/gpu-operator-validator

# nvidia/cuda
FROM nvcr.io/nvidia/cuda:12.6.2-base-ubi9
# nvidia/cuda

# nvidia/cloud-native/k8s-driver-manager
FROM nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.7.0
# nvidia/cloud-native/k8s-driver-manager

# nvidia/k8s/container-toolkit
FROM nvcr.io/nvidia/k8s/container-toolkit:v1.17.2-ubi8
# nvidia/k8s/container-toolkit

# nvidia/k8s-device-plugin
FROM nvcr.io/nvidia/k8s-device-plugin:v0.16.2-ubi8
# nvidia/k8s-device-plugin

# nvidia/cloud-native/dcgm
FROM nvcr.io/nvidia/cloud-native/dcgm:3.3.9-1-ubi9
# nvidia/cloud-native/dcgm

# nvidia/k8s/dcgm-exporter
FROM nvcr.io/nvidia/k8s/dcgm-exporter:3.3.9-3.6.1-ubi9
# nvidia/k8s/dcgm-exporter

# nvidia/gpu-feature-discovery
FROM nvcr.io/nvidia/gpu-feature-discovery:v0.8.2-ubi8
# nvidia/gpu-feature-discovery

# nvidia/cloud-native/k8s-mig-manager
FROM nvcr.io/nvidia/cloud-native/k8s-mig-manager:v0.9.1-ubi8
# nvidia/cloud-native/k8s-mig-manager

