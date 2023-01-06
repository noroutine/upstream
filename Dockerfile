# debian
FROM debian:bullseye-20221219-slim
# debian

# ubuntu
FROM ubuntu:jammy-20221130
# ubuntu

# ubuntu
FROM ubuntu:focal-20221130
# ubuntu

# alpine
FROM alpine:3.17.0
# alpine

# busybox
FROM busybox:1.36.0
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

# buildpack-deps
FROM buildpack-deps:bionic@sha256:3116c18376d09e17112069b62b424b65b2e69e59c25935a0d0ce294b99b31be8
# buildpack-deps

# buildpack-deps
FROM buildpack-deps:focal@sha256:470576e4ea90e617f4dc6b0aa82e4dbf7d67eb813dfe35b3ce68814f7bcd82d9
# buildpack-deps

# buildpack-deps
FROM buildpack-deps:jammy@sha256:74131b94f4e7497307c0fbdcf2323020ce7b9aa30669ae8a77c60188b3096e56
# buildpack-deps

# php
FROM php:8.2.1-apache-bullseye
# php

# golang
FROM golang:1.19.4-bullseye
# golang

# golang
FROM golang:1.19.4-alpine3.17
# golang

# traefik
FROM traefik:v2.9.6
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.45.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.0.2
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.1-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:20.0.2
# keycloak/keycloak

# postgres
FROM postgres:15.1-bullseye
# postgres

# atlassian/jira-software
FROM atlassian/jira-software:9.5.0
# atlassian/jira-software

# nextcloud
FROM nextcloud:25.0.2-apache
# nextcloud

# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:2.7.1
# haproxytech/haproxy-debian

# minio/minio
FROM minio/minio:RELEASE.2022-12-07T00-56-37Z
# minio/minio

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.6
# coreos/etcd

# prom/prometheus
FROM prom/prometheus:v2.41.0
# prom/prometheus

# prom/alertmanager
FROM prom/alertmanager:v0.25.0
# prom/alertmanager

# prom/node-exporter
FROM prom/node-exporter:v1.5.0
# prom/node-exporter

# prom/consul-exporter
FROM prom/consul-exporter:v0.9.0
# prom/consul-exporter

# prom/blackbox-exporter
FROM prom/blackbox-exporter:v0.23.0
# prom/blackbox-exporter

# prom/snmp-exporter
FROM prom/snmp-exporter:v0.21.0
# prom/snmp-exporter

# prom/pushgateway
FROM prom/pushgateway:v1.5.1
# prom/pushgateway

# grafana/grafana
FROM grafana/grafana:9.3.2
# grafana/grafana

# grafana/loki
FROM grafana/loki:2.7.1
# grafana/loki

# grafana/promtail
FROM grafana/promtail:2.7.1
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
FROM ribbybibby/ssl-exporter:2.4.2
# ribbybibby/ssl-exporter

# cadvisor/cadvisor
FROM gcr.io/cadvisor/cadvisor:v0.46.0
# cadvisor/cadvisor

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.111
# prymitive/karma

# cortexproject/cortex
FROM quay.io/cortexproject/cortex:v1.14.1
# cortexproject/cortex

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.5.3
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:8.5.3
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:8.5.3
# kibana/kibana

# alerta/alerta-web
FROM alerta/alerta-web:8.7.0
# alerta/alerta-web

# mongo
FROM mongo:6.0.3-focal
# mongo

# wordpress
FROM wordpress:6.1.1-apache
# wordpress

# dpage/pgadmin4
FROM dpage/pgadmin4:6.18
# dpage/pgadmin4

# mysql
FROM mysql:8.0.31
# mysql

# mariadb
FROM mariadb:10.10.2-jammy
# mariadb

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:v2.5.3
# mccutchen/go-httpbin

# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.4.0-amd64
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
FROM heroku/procfile-cnb:2.0.0
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
FROM buildpacksio/lifecycle:0.15.2
# buildpacksio/lifecycle

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v15.7.1
# gitlab/gitlab-runner

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:15.7.1-ce.0
# gitlab/gitlab-ce

# gitlab-org/cluster-integration/auto-build-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v1.22.0
# gitlab-org/cluster-integration/auto-build-image

# gitlab-org/cluster-integration/auto-deploy-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.44.0
# gitlab-org/cluster-integration/auto-deploy-image

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v15.7.0
# gitlab-org/cluster-integration/gitlab-agent/agentk

# gitlab-org/cluster-integration/cluster-applications
FROM registry.gitlab.com/gitlab-org/cluster-integration/cluster-applications:v1.7.0
# gitlab-org/cluster-integration/cluster-applications

# summerwind/actions-runner-controller
FROM summerwind/actions-runner-controller:v0.26.0
# summerwind/actions-runner-controller

# summerwind/actions-runner
FROM summerwind/actions-runner:v2.299.1-ubuntu-22.04
# summerwind/actions-runner

# summerwind/actions-runner-dind
FROM summerwind/actions-runner-dind:v2.299.1-ubuntu-22.04
# summerwind/actions-runner-dind

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.14.0
# brancz/kube-rbac-proxy

# jupyterhub/k8s-image-cleaner
FROM jupyterhub/k8s-image-cleaner:0.2.0-n768.h13978ab
# jupyterhub/k8s-image-cleaner

# noroutine/k8s-binderhub
FROM noroutine/k8s-binderhub:0.2.0-n930.ha8b371d
# noroutine/k8s-binderhub

# jupyterhub/k8s-hub
FROM jupyterhub/k8s-hub:2.0.0
# jupyterhub/k8s-hub

# jupyterhub/k8s-secret-sync
FROM jupyterhub/k8s-secret-sync:2.0.0
# jupyterhub/k8s-secret-sync

# jupyterhub/k8s-network-tools
FROM jupyterhub/k8s-network-tools:2.0.0
# jupyterhub/k8s-network-tools

# jupyterhub/k8s-image-awaiter
FROM jupyterhub/k8s-image-awaiter:2.0.0
# jupyterhub/k8s-image-awaiter

# jupyterhub/k8s-singleuser-sample
FROM jupyterhub/k8s-singleuser-sample:2.0.0
# jupyterhub/k8s-singleuser-sample

# jupyterhub/configurable-http-proxy
FROM jupyterhub/configurable-http-proxy:4.5.4
# jupyterhub/configurable-http-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.23.10
# kube-scheduler

# pause
FROM registry.k8s.io/pause:3.9
# pause

# noroutine/repo2docker
FROM quay.io/noroutine/repo2docker:2022.10.0-67.g30059d6
# noroutine/repo2docker

# pihole/pihole
FROM pihole/pihole:2022.12.1
# pihole/pihole

# yandex/clickhouse-server
FROM yandex/clickhouse-server:22.1.3.7-alpine
# yandex/clickhouse-server

# spoonest/clickhouse-tabix-web-client
FROM spoonest/clickhouse-tabix-web-client:stable
# spoonest/clickhouse-tabix-web-client

# plausible/analytics
FROM plausible/analytics:v1.5.1
# plausible/analytics

# verdaccio/verdaccio
FROM verdaccio/verdaccio:5.19.0
# verdaccio/verdaccio

# strapi/strapi
FROM strapi/strapi:3.6.8-alpine
# strapi/strapi

# ghost
FROM ghost:5.26.4
# ghost

# bitnami/ghost
FROM bitnami/ghost:5.28.0-debian-11-r0
# bitnami/ghost

# matomo
FROM matomo:4.13.0-apache
# matomo

# nocodb/nocodb
FROM nocodb/nocodb:0.100.2
# nocodb/nocodb

# metabase/metabase
FROM metabase/metabase:v0.45.1
# metabase/metabase

# docker
FROM docker:20.10.22-dind
# docker

# jupyter/base-notebook
FROM jupyter/base-notebook:hub-3.1.0
# jupyter/base-notebook

# jupyter/minimal-notebook
FROM jupyter/minimal-notebook:hub-3.1.0
# jupyter/minimal-notebook

# jupyter/r-notebook
FROM jupyter/r-notebook:hub-3.1.0
# jupyter/r-notebook

# jupyter/scipy-notebook
FROM jupyter/scipy-notebook:hub-3.1.0
# jupyter/scipy-notebook

# jupyter/tensorflow-notebook
FROM jupyter/tensorflow-notebook:hub-3.1.0
# jupyter/tensorflow-notebook

# jupyter/datascience-notebook
FROM jupyter/datascience-notebook:hub-3.1.0
# jupyter/datascience-notebook

# jupyter/pyspark-notebook
FROM jupyter/pyspark-notebook:hub-3.1.0
# jupyter/pyspark-notebook

# jupyter/all-spark-notebook
FROM jupyter/all-spark-notebook:hub-3.1.0
# jupyter/all-spark-notebook

# rocker/shiny
FROM rocker/shiny:4.2.2
# rocker/shiny

# caprover/caprover
FROM caprover/caprover:1.10.1
# caprover/caprover

# mikecao/umami
FROM ghcr.io/mikecao/umami:postgresql-2575cbf
# mikecao/umami

# bitnami/spark
FROM bitnami/spark:3.3.1-debian-11-r6
# bitnami/spark

# bitnami/prometheus
FROM bitnami/prometheus:2.41.0-debian-11-r0
# bitnami/prometheus

# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.62.0-debian-11-r0
# bitnami/prometheus-operator

# bitnami/node-exporter
FROM bitnami/node-exporter:1.5.0-debian-11-r6
# bitnami/node-exporter

# bitnami/blackbox-exporter
FROM bitnami/blackbox-exporter:0.23.0-debian-11-r3
# bitnami/blackbox-exporter

# bitnami/postgres-exporter
FROM bitnami/postgres-exporter:0.11.1-debian-11-r7
# bitnami/postgres-exporter

# bitnami/redis
FROM bitnami/redis:7.0.7-debian-11-r0
# bitnami/redis

# bitnami/redis-exporter
FROM bitnami/redis-exporter:1.45.0-debian-11-r0
# bitnami/redis-exporter

# bitnami/postgresql
FROM bitnami/postgresql:10.23.0-debian-11-r0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:11.18.0-debian-11-r0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:12.13.0-debian-11-r0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:13.9.0-debian-11-r0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:14.6.0-debian-11-r0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:15.1.0-debian-11-r0
# bitnami/postgresql

# bitnami/keycloak
FROM bitnami/keycloak:20.0.2-debian-11-r0
# bitnami/keycloak

# bitnami/keycloak-config-cli
FROM bitnami/keycloak-config-cli:5.5.0-debian-11-r11
# bitnami/keycloak-config-cli

# bitnami/mariadb
FROM bitnami/mariadb:10.10.2-debian-11-r0
# bitnami/mariadb

# bitnami/mongodb
FROM bitnami/mongodb:6.0.3-debian-11-r1
# bitnami/mongodb

# bitnami/memcached
FROM bitnami/memcached:1.6.17-debian-11-r6
# bitnami/memcached

# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.6.0-debian-11-r7
# bitnami/nginx-ingress-controller

# bitnami/nginx
FROM bitnami/nginx:1.23.3-debian-11-r6
# bitnami/nginx

# bitnami/minio
FROM bitnami/minio:2022.12.12-debian-11-r0
# bitnami/minio

# bitnami/minio-client
FROM bitnami/minio-client:2022.12.24-debian-11-r0
# bitnami/minio-client

# bitnami/bitnami-shell
FROM bitnami/bitnami-shell:11-debian-11-r6
# bitnami/bitnami-shell

# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.13.7-debian-11-r0
# bitnami/metallb-controller

# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.13.7-debian-11-r0
# bitnami/metallb-speaker

# bitnami/grafana
FROM bitnami/grafana:9.3.2-debian-11-r0
# bitnami/grafana

# bitnami/grafana-image-renderer
FROM bitnami/grafana-image-renderer:3.6.2-debian-11-r2
# bitnami/grafana-image-renderer

# bitnami/consul
FROM bitnami/consul:1.14.3-debian-11-r0
# bitnami/consul

# bitnami/nats
FROM bitnami/nats:2.9.10-debian-11-r0
# bitnami/nats

# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.7.0-debian-11-r0
# bitnami/kube-state-metrics

# bitnami/metrics-server
FROM bitnami/metrics-server:0.6.1-debian-11-r32
# bitnami/metrics-server

# bitnami/kubeapps-dashboard
FROM bitnami/kubeapps-dashboard:2.6.2-debian-11-r0
# bitnami/kubeapps-dashboard

# bitnami/kubeapps-apprepository-controller
FROM bitnami/kubeapps-apprepository-controller:2.6.2-scratch-r0
# bitnami/kubeapps-apprepository-controller

# bitnami/kubeapps-asset-syncer
FROM bitnami/kubeapps-asset-syncer:2.6.2-scratch-r0
# bitnami/kubeapps-asset-syncer

# bitnami/kubeapps-kubeops
FROM bitnami/kubeapps-kubeops:2.5.1-scratch-r2
# bitnami/kubeapps-kubeops

# bitnami/kubeapps-assetsvc
FROM bitnami/kubeapps-assetsvc:2.4.5-scratch-r2
# bitnami/kubeapps-assetsvc

# bitnami/kubeapps-apis
FROM bitnami/kubeapps-apis:2.6.2-debian-11-r0
# bitnami/kubeapps-apis

# bitnami/kubeapps-pinniped-proxy
FROM bitnami/kubeapps-pinniped-proxy:2.6.2-debian-11-r0
# bitnami/kubeapps-pinniped-proxy

# bitnami/kube-rbac-proxy
FROM bitnami/kube-rbac-proxy:0.14.0-scratch-r0
# bitnami/kube-rbac-proxy

# bitnami/openldap
FROM bitnami/openldap:2.6.3-debian-11-r14
# bitnami/openldap

# bitnami/sealed-secrets-controller
FROM bitnami/sealed-secrets-controller:v0.19.3
# bitnami/sealed-secrets-controller

# bitnami/trivy
FROM bitnami/trivy:0.36.1-debian-11-r0
# bitnami/trivy

# aquasec/trivy
FROM aquasec/trivy:0.36.1
# aquasec/trivy

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.7.1
# external-secrets/external-secrets

# minio/console
FROM minio/console:v0.22.4
# minio/console

# kutt/kutt
FROM kutt/kutt:v2.7.4
# kutt/kutt

# drakkan/sftpgo
FROM drakkan/sftpgo:v2.4.2
# drakkan/sftpgo

# hasura/graphql-engine
FROM hasura/graphql-engine:v2.16.1
# hasura/graphql-engine

# paulbouwer/hello-kubernetes
FROM paulbouwer/hello-kubernetes:1.10.1
# paulbouwer/hello-kubernetes

# stakater/reloader
FROM stakater/reloader:v0.0.129
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.8.0
# jimmidyson/configmap-reload

# registry
FROM registry:2.8.1
# registry

# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.35.3
# dexidp/dex

# argoproj/argocd
FROM quay.io/argoproj/argocd:v2.5.5
# argoproj/argocd

# argoproj/argocd-applicationset
FROM quay.io/argoproj/argocd-applicationset:v0.4.1
# argoproj/argocd-applicationset

# redis
FROM redis:7.0.7-bullseye
# redis

# listmonk/listmonk
FROM listmonk/listmonk:v2.3.0
# listmonk/listmonk

# vaultwarden/server
FROM vaultwarden/server:1.27.0
# vaultwarden/server

# boky/postfix
FROM boky/postfix:v3.5.1
# boky/postfix

# cupcakearmy/cryptgeon
FROM cupcakearmy/cryptgeon:2.1.0
# cupcakearmy/cryptgeon

# memcached
FROM memcached:1.6.17-alpine3.17
# memcached

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.9.10-alpine3.17
# nats

# masipcat/wireguard-go
FROM masipcat/wireguard-go:0.0.20220316
# masipcat/wireguard-go

# eclipse-mosquitto
FROM eclipse-mosquitto:2.0.15-openssl
# eclipse-mosquitto

# sapcc/mosquitto-exporter
FROM sapcc/mosquitto-exporter:0.8.0
# sapcc/mosquitto-exporter

# caddy
FROM caddy:2.6.2-alpine
# caddy

# outline/shadowbox
FROM quay.io/outline/shadowbox:server-v1.6.1
# outline/shadowbox

# kaniko-project/executor
FROM gcr.io/kaniko-project/executor:v1.9.1
# kaniko-project/executor

# iovisor/bpftrace
FROM quay.io/iovisor/bpftrace:v0.16.0
# iovisor/bpftrace

# pryorda/vmware_exporter
FROM pryorda/vmware_exporter:v0.18.4
# pryorda/vmware_exporter

# azul/zulu-openjdk
FROM azul/zulu-openjdk:19.0.1-19.30.11
# azul/zulu-openjdk

# elastic/eck-operator
FROM elastic/eck-operator:2.5.0
# elastic/eck-operator

# louislam/uptime-kuma
FROM louislam/uptime-kuma:1.19.3-alpine
# louislam/uptime-kuma

# hadolint/hadolint
FROM hadolint/hadolint:v2.12.1-beta
# hadolint/hadolint

# outlinewiki/outline
FROM outlinewiki/outline:0.66.3
# outlinewiki/outline

# syncthing/syncthing
FROM syncthing/syncthing:1.23.0
# syncthing/syncthing

# jellyfin/jellyfin
FROM jellyfin/jellyfin:10.8.8
# jellyfin/jellyfin

# gravitl/netmaker
FROM gravitl/netmaker:v0.17.1
# gravitl/netmaker

# gravitl/netmaker-ui
FROM gravitl/netmaker-ui:v0.17.1
# gravitl/netmaker-ui

# kmb32123/youtube-dl-server
FROM kmb32123/youtube-dl-server:2.0
# kmb32123/youtube-dl-server

# puppet/puppetserver
FROM puppet/puppetserver:7.9.2
# puppet/puppetserver

# puppet/puppetdb
FROM puppet/puppetdb:7.10.0
# puppet/puppetdb

# voxpupuli/puppetboard
FROM ghcr.io/voxpupuli/puppetboard:4.2.4
# voxpupuli/puppetboard

# puppet/r10k
FROM puppet/r10k:3.15.2
# puppet/r10k

# restic/restic
FROM restic/restic:0.14.0
# restic/restic

# coredns/coredns
FROM k8s.gcr.io/coredns/coredns:v1.10.0
# coredns/coredns

# yugabytedb/yugabyte
FROM yugabytedb/yugabyte:2.15.3.2-b1
# yugabytedb/yugabyte

# antelle/keeweb
FROM antelle/keeweb:1.18.7
# antelle/keeweb

# apache/airflow
FROM apache/airflow:2.5.0-python3.10
# apache/airflow

# git-sync/git-sync
FROM k8s.gcr.io/git-sync/git-sync:v3.6.2
# git-sync/git-sync

# kedacore/keda
FROM ghcr.io/kedacore/keda:2.9.1
# kedacore/keda

# kedacore/keda-metrics-apiserver
FROM ghcr.io/kedacore/keda-metrics-apiserver:2.9.1
# kedacore/keda-metrics-apiserver

# jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.10.1
# jetstack/cert-manager-controller

# jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.10.1
# jetstack/cert-manager-cainjector

# jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.10.1
# jetstack/cert-manager-webhook

# jetstack/cert-manager-ctl
FROM quay.io/jetstack/cert-manager-ctl:v1.10.1
# jetstack/cert-manager-ctl

# jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.5.0
# jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.2.0
# zachomedia/cert-manager-webhook-pdns

# vstadtmueller/cert-manager-webhook-powerdns
FROM vstadtmueller/cert-manager-webhook-powerdns:main
# vstadtmueller/cert-manager-webhook-powerdns

# hashicorp/consul
FROM hashicorp/consul:1.14.3
# hashicorp/consul

# hashicorp/consul-k8s-control-plane
FROM hashicorp/consul-k8s-control-plane:1.0.2
# hashicorp/consul-k8s-control-plane

# envoyproxy/envoy-alpine
FROM envoyproxy/envoy-alpine:v1.21.6
# envoyproxy/envoy-alpine

# hashicorp/vault
FROM hashicorp/vault:1.12.2
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.1.0
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.2.1
# hashicorp/vault-csi-provider

# strimzi/operator
FROM quay.io/strimzi/operator:0.32.0
# strimzi/operator

# strimzi/kafka
FROM quay.io/strimzi/kafka:0.32.0-kafka-3.3.1
# strimzi/kafka

# pause
FROM registry.k8s.io/pause:3.9
# pause

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.8.6
# coredns/coredns

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.26.0
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.26.0
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.26.0
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.26.0
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.25.5
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.25.5
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.25.5
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.25.5
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.24.9
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.24.9
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.24.9
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.24.9
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.23.15
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.23.15
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.23.15
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.23.15
# kube-controller-manager

# tigera/operator
FROM quay.io/tigera/operator:v1.28.7
# tigera/operator

# calico/typha
FROM calico/typha:v3.24.5
# calico/typha

# calico/ctl
FROM calico/ctl:v3.24.5
# calico/ctl

# calico/node
FROM calico/node:v3.24.5
# calico/node

# calico/cni
FROM calico/cni:v3.24.5
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.24.5
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.24.5
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.24.5
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.24.5
# calico/pod2daemon-flexvol

# calico/node-driver-registrar
FROM calico/node-driver-registrar:v3.24.5
# calico/node-driver-registrar

# calico/csi
FROM calico/csi:v3.24.5
# calico/csi

# longhornio/longhorn-manager
FROM longhornio/longhorn-manager:v1.4.0
# longhornio/longhorn-manager

# longhornio/longhorn-ui
FROM longhornio/longhorn-ui:v1.4.0
# longhornio/longhorn-ui

# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.4.0
# longhornio/longhorn-engine

# longhornio/longhorn-instance-manager
FROM longhornio/longhorn-instance-manager:v3_20221117
# longhornio/longhorn-instance-manager

# longhornio/longhorn-share-manager
FROM longhornio/longhorn-share-manager:v1.4.0
# longhornio/longhorn-share-manager

# longhornio/backing-image-manager
FROM longhornio/backing-image-manager:v3_20221003
# longhornio/backing-image-manager

# longhornio/csi-node-driver-registrar
FROM longhornio/csi-node-driver-registrar:v2.5.0
# longhornio/csi-node-driver-registrar

# longhornio/csi-snapshotter
FROM longhornio/csi-snapshotter:v6.0.1
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
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.25.0
# cloud-provider-vsphere/cpi/release/manager

# cloud-provider-vsphere/csi/release/driver
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.7.0
# cloud-provider-vsphere/csi/release/driver

# cloud-provider-vsphere/csi/release/syncer
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.7.0
# cloud-provider-vsphere/csi/release/syncer

# sig-storage/livenessprobe
FROM k8s.gcr.io/sig-storage/livenessprobe:v2.9.0
# sig-storage/livenessprobe

# sig-storage/csi-node-driver-registrar
FROM k8s.gcr.io/sig-storage/csi-node-driver-registrar:v2.7.0
# sig-storage/csi-node-driver-registrar

# sig-storage/csi-attacher
FROM k8s.gcr.io/sig-storage/csi-attacher:v4.1.0
# sig-storage/csi-attacher

# sig-storage/csi-resizer
FROM k8s.gcr.io/sig-storage/csi-resizer:v1.7.0
# sig-storage/csi-resizer

# sig-storage/csi-provisioner
FROM k8s.gcr.io/sig-storage/csi-provisioner:v3.4.0
# sig-storage/csi-provisioner

# sig-storage/csi-snapshotter
FROM k8s.gcr.io/sig-storage/csi-snapshotter:v6.2.1
# sig-storage/csi-snapshotter

# confluentinc/confluent-init-container
FROM confluentinc/confluent-init-container:2.5.1
# confluentinc/confluent-init-container

# confluentinc/confluent-operator
FROM confluentinc/confluent-operator:2.5.0
# confluentinc/confluent-operator

# confluentinc/cp-enterprise-control-center
FROM confluentinc/cp-enterprise-control-center:7.3.1
# confluentinc/cp-enterprise-control-center

# confluentinc/cp-enterprise-replicator
FROM confluentinc/cp-enterprise-replicator:7.3.1
# confluentinc/cp-enterprise-replicator

# confluentinc/cp-kafka-rest
FROM confluentinc/cp-kafka-rest:7.3.1
# confluentinc/cp-kafka-rest

# confluentinc/cp-ksqldb-server
FROM confluentinc/cp-ksqldb-server:7.3.1
# confluentinc/cp-ksqldb-server

# confluentinc/cp-schema-registry
FROM confluentinc/cp-schema-registry:7.3.1
# confluentinc/cp-schema-registry

# confluentinc/cp-server
FROM confluentinc/cp-server:7.3.1
# confluentinc/cp-server

# confluentinc/cp-server-connect
FROM confluentinc/cp-server-connect:7.3.1
# confluentinc/cp-server-connect

# confluentinc/cp-zookeeper
FROM confluentinc/cp-zookeeper:7.3.1
# confluentinc/cp-zookeeper

# obsidiandynamics/kafdrop
FROM obsidiandynamics/kafdrop:3.30.0
# obsidiandynamics/kafdrop

# tchiotludo/akhq
FROM tchiotludo/akhq:0.23.0
# tchiotludo/akhq

