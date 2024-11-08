# debian
FROM debian:bookworm-20241016-slim
# debian

# ubuntu
FROM ubuntu:noble-20241011
# ubuntu

# ubuntu
FROM ubuntu:jammy-20240911.1
# ubuntu

# ubuntu
FROM ubuntu:focal-20241011
# ubuntu

# alpine
FROM alpine:3.20.3
# alpine

# busybox
FROM busybox:1.37.0
# busybox

# distroless/static-debian12
FROM gcr.io/distroless/static-debian12
# distroless/static-debian12

# distroless/base-debian12
FROM gcr.io/distroless/base-debian12
# distroless/base-debian12

# distroless/java17-debian12
FROM gcr.io/distroless/java17-debian12
# distroless/java17-debian12

# distroless/java21-debian12
FROM gcr.io/distroless/java21-debian12
# distroless/java21-debian12

# distroless/cc-debian12
FROM gcr.io/distroless/cc-debian12
# distroless/cc-debian12

# distroless/nodejs22-debian12
FROM gcr.io/distroless/nodejs22-debian12
# distroless/nodejs22-debian12

# buildpack-deps
FROM buildpack-deps:bionic
# buildpack-deps

# buildpack-deps
FROM buildpack-deps:focal
# buildpack-deps

# buildpack-deps
FROM buildpack-deps:jammy
# buildpack-deps

# php
FROM php:8.3.13-apache-bookworm
# php

# node
FROM node:23.1.0-bookworm
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
FROM sonatype/nexus3:3.73.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.5.44
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.6-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:26.0.5
# keycloak/keycloak

# postgres
FROM postgres:17.0-bookworm
# postgres

# atlassian/jira-software
FROM atlassian/jira-software:10.1.2
# atlassian/jira-software

# nextcloud
FROM nextcloud:30.0.1-apache
# nextcloud

# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:3.1
# haproxytech/haproxy-debian

# minio/minio
FROM quay.io/minio/minio:RELEASE.2024-10-29T16-01-48Z
# minio/minio

# minio/mc
FROM quay.io/minio/mc:RELEASE.2024-10-29T15-34-59Z
# minio/mc

# minio/console
FROM quay.io/minio/console:v0.30.0
# minio/console

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.16
# coreos/etcd

# prometheus/prometheus
FROM quay.io/prometheus/prometheus:v2.55.1
# prometheus/prometheus

# prometheus/alertmanager
FROM quay.io/prometheus/alertmanager:v0.27.0
# prometheus/alertmanager

# prometheus/node-exporter
FROM quay.io/prometheus/node-exporter:v1.8.2
# prometheus/node-exporter

# prometheus/consul-exporter
FROM quay.io/prometheus/consul-exporter:v0.13.0
# prometheus/consul-exporter

# prometheus/blackbox-exporter
FROM quay.io/prometheus/blackbox-exporter:v0.25.0
# prometheus/blackbox-exporter

# prometheus/snmp-exporter
FROM quay.io/prometheus/snmp-exporter:v0.26.0
# prometheus/snmp-exporter

# prometheus/memcached-exporter
FROM quay.io/prometheus/memcached-exporter:v0.14.4
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
FROM grafana/grafana:11.3.0
# grafana/grafana

# grafana/loki
FROM grafana/loki:3.2.1
# grafana/loki

# grafana/loki-canary
FROM grafana/loki-canary:3.2.1
# grafana/loki-canary

# grafana/promtail
FROM grafana/promtail:3.2.1
# grafana/promtail

# nginxinc/nginx-unprivileged
FROM nginxinc/nginx-unprivileged:1.27.2-alpine-slim
# nginxinc/nginx-unprivileged

# nginxinc/nginx-unprivileged
FROM nginxinc/nginx-unprivileged:1.27.2-alpine-slim
# nginxinc/nginx-unprivileged

# httpd
FROM httpd:2.4.62-alpine
# httpd

# tomcat
FROM tomcat:11.0.0-jdk21-temurin-noble
# tomcat

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
FROM ribbybibby/ssl-exporter:2.4.3
# ribbybibby/ssl-exporter

# cadvisor/cadvisor
FROM gcr.io/cadvisor/cadvisor:v0.51.0
# cadvisor/cadvisor

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.120
# prymitive/karma

# cortexproject/cortex
FROM quay.io/cortexproject/cortex:v1.18.1
# cortexproject/cortex

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.15.3
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:8.15.3
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:8.15.3
# kibana/kibana

# alerta/alerta-web
FROM alerta/alerta-web:9.0.4
# alerta/alerta-web

# mongo
FROM mongo:8.0.3-noble
# mongo

# wordpress
FROM wordpress:6.6.2-apache
# wordpress

# dpage/pgadmin4
FROM dpage/pgadmin4:8.12
# dpage/pgadmin4

# adminer
FROM adminer:4.8.1
# adminer

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

# heroku/heroku
FROM heroku/heroku:24-build
# heroku/heroku

# heroku/heroku
FROM heroku/heroku:24
# heroku/heroku

# heroku/buildpack-procfile
FROM heroku/buildpack-procfile:3.1.2
# heroku/buildpack-procfile

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
FROM buildpacksio/lifecycle:0.20.3
# buildpacksio/lifecycle

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v17.5.3
# gitlab/gitlab-runner

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:17.5.1-ce.0
# gitlab/gitlab-ce

# gitlab-org/gitlab-runner/gitlab-runner-helper
FROM registry.gitlab.com/gitlab-org/gitlab-runner/gitlab-runner-helper:x86_64-v17.5.3
# gitlab-org/gitlab-runner/gitlab-runner-helper

# gitlab-org/cluster-integration/auto-build-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v4.4.0
# gitlab-org/cluster-integration/auto-build-image

# gitlab-org/cluster-integration/auto-deploy-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.107.0
# gitlab-org/cluster-integration/auto-deploy-image

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v17.5.1
# gitlab-org/cluster-integration/gitlab-agent/agentk

# gitlab-org/cluster-integration/cluster-applications
FROM registry.gitlab.com/gitlab-org/cluster-integration/cluster-applications:v2.4.0
# gitlab-org/cluster-integration/cluster-applications

# summerwind/actions-runner-controller
FROM summerwind/actions-runner-controller:v0.27.6
# summerwind/actions-runner-controller

# summerwind/actions-runner
FROM summerwind/actions-runner:v2.320.0-ubuntu-22.04
# summerwind/actions-runner

# summerwind/actions-runner-dind
FROM summerwind/actions-runner-dind:v2.320.0-ubuntu-22.04
# summerwind/actions-runner-dind

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.18.1
# brancz/kube-rbac-proxy

# jupyterhub/k8s-image-cleaner
FROM jupyterhub/k8s-image-cleaner:0.2.0-n768.h13978ab
# jupyterhub/k8s-image-cleaner

# noroutine/k8s-binderhub
FROM noroutine/k8s-binderhub:1.0.0-0.dev.git.3041.h6af741b
# noroutine/k8s-binderhub

# jupyterhub/k8s-hub
FROM jupyterhub/k8s-hub:3.3.8
# jupyterhub/k8s-hub

# jupyterhub/k8s-secret-sync
FROM jupyterhub/k8s-secret-sync:3.3.8
# jupyterhub/k8s-secret-sync

# jupyterhub/k8s-network-tools
FROM jupyterhub/k8s-network-tools:3.3.8
# jupyterhub/k8s-network-tools

# jupyterhub/k8s-image-awaiter
FROM jupyterhub/k8s-image-awaiter:4.0.0
# jupyterhub/k8s-image-awaiter

# jupyterhub/k8s-singleuser-sample
FROM jupyterhub/k8s-singleuser-sample:3.3.8
# jupyterhub/k8s-singleuser-sample

# jupyterhub/configurable-http-proxy
FROM jupyterhub/configurable-http-proxy:4.6.2
# jupyterhub/configurable-http-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.28.8
# kube-scheduler

# pause
FROM registry.k8s.io/pause:3.10
# pause

# jupyterhub/repo2docker
FROM quay.io/jupyterhub/repo2docker:2024.07.0
# jupyterhub/repo2docker

# pihole/pihole
FROM pihole/pihole:2024.07.0
# pihole/pihole

# klutchell/unbound
FROM klutchell/unbound:v1.22.0
# klutchell/unbound

# yandex/clickhouse-server
FROM yandex/clickhouse-server:22.1.3.7-alpine
# yandex/clickhouse-server

# spoonest/clickhouse-tabix-web-client
FROM spoonest/clickhouse-tabix-web-client:stable
# spoonest/clickhouse-tabix-web-client

# plausible/analytics
FROM plausible/analytics:v2.0.0
# plausible/analytics

# verdaccio/verdaccio
FROM verdaccio/verdaccio:6.0.1
# verdaccio/verdaccio

# strapi/strapi
FROM strapi/strapi:3.6.8-alpine
# strapi/strapi

# ghost
FROM ghost:5.99.0
# ghost

# bitnami/ghost
FROM bitnami/ghost:5.99.0
# bitnami/ghost

# matomo
FROM matomo:5.1.2-apache
# matomo

# nocodb/nocodb
FROM nocodb/nocodb:0.257.2
# nocodb/nocodb

# metabase/metabase
FROM metabase/metabase:v0.51.2.2
# metabase/metabase

# docker
FROM docker:27.3.1-dind
# docker

# podman/stable
FROM quay.io/podman/stable:v5.2.5
# podman/stable

# jupyter/base-notebook
FROM jupyter/base-notebook:2023-10-20
# jupyter/base-notebook

# jupyter/minimal-notebook
FROM jupyter/minimal-notebook:2023-10-20
# jupyter/minimal-notebook

# jupyter/r-notebook
FROM jupyter/r-notebook:2023-10-20
# jupyter/r-notebook

# jupyter/scipy-notebook
FROM jupyter/scipy-notebook:2023-10-20
# jupyter/scipy-notebook

# jupyter/tensorflow-notebook
FROM jupyter/tensorflow-notebook:2023-10-20
# jupyter/tensorflow-notebook

# jupyter/datascience-notebook
FROM jupyter/datascience-notebook:2023-10-20
# jupyter/datascience-notebook

# jupyter/pyspark-notebook
FROM jupyter/pyspark-notebook:2023-10-20
# jupyter/pyspark-notebook

# jupyter/all-spark-notebook
FROM jupyter/all-spark-notebook:2023-10-20
# jupyter/all-spark-notebook

# rocker/shiny
FROM rocker/shiny:4.4.2
# rocker/shiny

# caprover/caprover
FROM caprover/caprover:1.13.1
# caprover/caprover

# mikecao/umami
FROM ghcr.io/mikecao/umami:postgresql-v1.33.2
# mikecao/umami

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
FROM bitnami/postgres-exporter:0.15.0
# bitnami/postgres-exporter

# bitnami/redis
FROM bitnami/redis:7.4.1
# bitnami/redis

# bitnami/redis-exporter
FROM bitnami/redis-exporter:1.66.0
# bitnami/redis-exporter

# bitnami/postgresql
FROM bitnami/postgresql:10.23.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:11.22.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:12.20.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:13.16.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:14.13.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:15.8.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:16.4.0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:17.0.0
# bitnami/postgresql

# bitnami/tomcat
FROM bitnami/tomcat:10.1.31
# bitnami/tomcat

# bitnami/jmx-exporter
FROM bitnami/jmx-exporter:1.0.1
# bitnami/jmx-exporter

# bitnami/keycloak
FROM bitnami/keycloak:26.0.5
# bitnami/keycloak

# bitnami/keycloak-config-cli
FROM bitnami/keycloak-config-cli:6.1.6
# bitnami/keycloak-config-cli

# bitnami/mariadb
FROM bitnami/mariadb:11.5.2
# bitnami/mariadb

# bitnami/mongodb
FROM bitnami/mongodb:8.0.3
# bitnami/mongodb

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
FROM bitnami/minio:2024.10.29
# bitnami/minio

# bitnami/minio-client
FROM bitnami/minio-client:2024.10.29
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

# bitnami/grafana-image-renderer
FROM bitnami/grafana-image-renderer:3.11.6
# bitnami/grafana-image-renderer

# bitnami/consul
FROM bitnami/consul:1.20.1
# bitnami/consul

# bitnami/nats
FROM bitnami/nats:2.10.22
# bitnami/nats

# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.13.0
# bitnami/kube-state-metrics

# bitnami/metrics-server
FROM bitnami/metrics-server:0.7.2
# bitnami/metrics-server

# bitnami/kubeapps-dashboard
FROM bitnami/kubeapps-dashboard:2.12.0
# bitnami/kubeapps-dashboard

# bitnami/kubeapps-apprepository-controller
FROM bitnami/kubeapps-apprepository-controller:2.12.0
# bitnami/kubeapps-apprepository-controller

# bitnami/kubeapps-asset-syncer
FROM bitnami/kubeapps-asset-syncer:2.12.0
# bitnami/kubeapps-asset-syncer

# bitnami/kubeapps-apis
FROM bitnami/kubeapps-apis:2.12.0
# bitnami/kubeapps-apis

# bitnami/kubeapps-pinniped-proxy
FROM bitnami/kubeapps-pinniped-proxy:2.12.0
# bitnami/kubeapps-pinniped-proxy

# bitnami/kube-rbac-proxy
FROM bitnami/kube-rbac-proxy:0.18.1
# bitnami/kube-rbac-proxy

# bitnami/openldap
FROM bitnami/openldap:2.6.8
# bitnami/openldap

# bitnami/sealed-secrets-controller
FROM bitnami/sealed-secrets-controller:0.27.2
# bitnami/sealed-secrets-controller

# bitnami/trivy
FROM bitnami/trivy:0.57.0
# bitnami/trivy

# bitnami/kubectl
FROM bitnami/kubectl:1.31.2
# bitnami/kubectl

# bitnami/harbor-adapter-trivy
FROM bitnami/harbor-adapter-trivy:2.11.1
# bitnami/harbor-adapter-trivy

# bitnami/harbor-core
FROM bitnami/harbor-core:2.11.1
# bitnami/harbor-core

# bitnami/harbor-exporter
FROM bitnami/harbor-exporter:2.11.1
# bitnami/harbor-exporter

# bitnami/harbor-jobservice
FROM bitnami/harbor-jobservice:2.11.1
# bitnami/harbor-jobservice

# bitnami/harbor-portal
FROM bitnami/harbor-portal:2.11.1
# bitnami/harbor-portal

# bitnami/harbor-registry
FROM bitnami/harbor-registry:2.11.1
# bitnami/harbor-registry

# bitnami/harbor-registryctl
FROM bitnami/harbor-registryctl:2.11.1
# bitnami/harbor-registryctl

# goharbor/harbor-portal
FROM goharbor/harbor-portal:v2.11.1
# goharbor/harbor-portal

# goharbor/harbor-core
FROM goharbor/harbor-core:v2.11.1
# goharbor/harbor-core

# goharbor/harbor-jobservice
FROM goharbor/harbor-jobservice:v2.11.1
# goharbor/harbor-jobservice

# goharbor/registry-photon
FROM goharbor/registry-photon:v2.11.1
# goharbor/registry-photon

# goharbor/harbor-registryctl
FROM goharbor/harbor-registryctl:v2.11.1
# goharbor/harbor-registryctl

# goharbor/harbor-db
FROM goharbor/harbor-db:v2.11.1
# goharbor/harbor-db

# goharbor/harbor-exporter
FROM goharbor/harbor-exporter:v2.11.1
# goharbor/harbor-exporter

# goharbor/redis-photon
FROM goharbor/redis-photon:v2.11.1
# goharbor/redis-photon

# goharbor/trivy-adapter-photon
FROM goharbor/trivy-adapter-photon:v2.11.1
# goharbor/trivy-adapter-photon

# goharbor/nginx-photon
FROM goharbor/nginx-photon:v2.11.1
# goharbor/nginx-photon

# aquasec/trivy
FROM aquasec/trivy:0.57.0
# aquasec/trivy

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.10.5
# external-secrets/external-secrets

# csi-secrets-store/driver
FROM registry.k8s.io/csi-secrets-store/driver:v1.4.6
# csi-secrets-store/driver

# csi-secrets-store/driver-crds
FROM registry.k8s.io/csi-secrets-store/driver-crds:v1.4.6
# csi-secrets-store/driver-crds

# kutt/kutt
FROM kutt/kutt:v2.7.4
# kutt/kutt

# drakkan/sftpgo
FROM drakkan/sftpgo:v2.6.2
# drakkan/sftpgo

# hasura/graphql-engine
FROM hasura/graphql-engine:v2.44.0
# hasura/graphql-engine

# paulbouwer/hello-kubernetes
FROM paulbouwer/hello-kubernetes:1.10.1
# paulbouwer/hello-kubernetes

# stakater/reloader
FROM stakater/reloader:v1.1.0
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
FROM quay.io/argoproj/argocd:v2.12.6
# argoproj/argocd

# argoproj/argo-events
FROM quay.io/argoproj/argo-events:v1.9.2
# argoproj/argo-events

# argoproj/argocli
FROM quay.io/argoproj/argocli:v3.5.12
# argoproj/argocli

# argoproj/workflow-controller
FROM quay.io/argoproj/workflow-controller:v3.5.12
# argoproj/workflow-controller

# argoproj/argoexec
FROM quay.io/argoproj/argoexec:v3.5.12
# argoproj/argoexec

# redis
FROM redis:7.4.1
# redis

# listmonk/listmonk
FROM listmonk/listmonk:v4.0.1
# listmonk/listmonk

# vaultwarden/server
FROM vaultwarden/server:1.32.3
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

# outline/shadowbox
FROM quay.io/outline/shadowbox:server-v1.6.1
# outline/shadowbox

# kaniko-project/executor
FROM gcr.io/kaniko-project/executor:v1.23.2
# kaniko-project/executor

# iovisor/bpftrace
FROM quay.io/iovisor/bpftrace:v0.19.1
# iovisor/bpftrace

# pryorda/vmware_exporter
FROM pryorda/vmware_exporter:v0.18.4
# pryorda/vmware_exporter

# azul/zulu-openjdk
FROM azul/zulu-openjdk:23.0.1-23.30
# azul/zulu-openjdk

# eclipse-temurin
FROM eclipse-temurin:23-noble
# eclipse-temurin

# elastic/eck-operator
FROM elastic/eck-operator:2.14.0
# elastic/eck-operator

# louislam/uptime-kuma
FROM louislam/uptime-kuma:1.23.15-alpine
# louislam/uptime-kuma

# hadolint/hadolint
FROM hadolint/hadolint:v2.12.1-beta
# hadolint/hadolint

# outlinewiki/outline
FROM outlinewiki/outline:0.80.2
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
FROM jellyfin/jellyfin:10.10.1
# jellyfin/jellyfin

# haveagitgat/tdarr
FROM haveagitgat/tdarr:2.27.02
# haveagitgat/tdarr

# haveagitgat/tdarr_node
FROM haveagitgat/tdarr_node:2.27.02
# haveagitgat/tdarr_node

# gravitl/netmaker
FROM gravitl/netmaker:v0.25.0
# gravitl/netmaker

# gravitl/netmaker-ui
FROM gravitl/netmaker-ui:v0.25.0
# gravitl/netmaker-ui

# kmb32123/youtube-dl-server
FROM kmb32123/youtube-dl-server:2.0
# kmb32123/youtube-dl-server

# voxpupuli/container-puppetserver
FROM ghcr.io/voxpupuli/container-puppetserver:8.6.0-v1.5.0
# voxpupuli/container-puppetserver

# voxpupuli/container-puppetdb
FROM ghcr.io/voxpupuli/container-puppetdb:8.5.0-v1.5.0
# voxpupuli/container-puppetdb

# voxpupuli/puppetboard
FROM ghcr.io/voxpupuli/puppetboard:5.4.0
# voxpupuli/puppetboard

# puppet/r10k
FROM puppet/r10k:3.15.2
# puppet/r10k

# curlimages/curl
FROM curlimages/curl:8.11.0
# curlimages/curl

# restic/restic
FROM restic/restic:0.17.2
# restic/restic

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.11.3
# coredns/coredns

# yugabytedb/yugabyte
FROM yugabytedb/yugabyte:2.21.0.1-b1
# yugabytedb/yugabyte

# antelle/keeweb
FROM antelle/keeweb:1.18.7
# antelle/keeweb

# wiretrustee/dashboard
FROM wiretrustee/dashboard:v1.17.16
# wiretrustee/dashboard

# netbirdio/signal
FROM netbirdio/signal:0.31.0
# netbirdio/signal

# netbirdio/management
FROM netbirdio/management:0.31.0
# netbirdio/management

# coturn/coturn
FROM coturn/coturn:4.6.2
# coturn/coturn

# firezone/firezone
FROM firezone/firezone:0.7.36
# firezone/firezone

# jenkins/jenkins
FROM jenkins/jenkins:2.483-jdk21
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

# kubernetesui/dashboard
FROM kubernetesui/dashboard:v2.7.0
# kubernetesui/dashboard

# kubernetesui/dashboard-api
FROM kubernetesui/dashboard-api:1.10.1
# kubernetesui/dashboard-api

# kubernetesui/dashboard-web
FROM kubernetesui/dashboard-web:1.6.0
# kubernetesui/dashboard-web

# kubernetesui/metrics-scraper
FROM kubernetesui/metrics-scraper:v1.0.9
# kubernetesui/metrics-scraper

# locustio/locust
FROM locustio/locust:2.32.1
# locustio/locust

# postgrest/postgrest
FROM postgrest/postgrest:v12.2.3
# postgrest/postgrest

# oss/azure/workload-identity/webhook
FROM mcr.microsoft.com/oss/azure/workload-identity/webhook:v1.3.0
# oss/azure/workload-identity/webhook

# k8s/azureserviceoperator
FROM mcr.microsoft.com/k8s/azureserviceoperator:v2.10.0
# k8s/azureserviceoperator

# guacamole/guacamole
FROM guacamole/guacamole:1.5.5
# guacamole/guacamole

# guacamole/guacd
FROM guacamole/guacd:1.5.5
# guacamole/guacd

# cephcsi/cephcsi
FROM quay.io/cephcsi/cephcsi:v3.12.2-amd64
# cephcsi/cephcsi

# zitadel/zitadel
FROM ghcr.io/zitadel/zitadel:v2.64.1
# zitadel/zitadel

# homeassistant/home-assistant
FROM homeassistant/home-assistant:2024.10
# homeassistant/home-assistant

# koenkk/zigbee2mqtt
FROM koenkk/zigbee2mqtt:1.41.0
# koenkk/zigbee2mqtt

# sig-storage/nfsplugin
FROM registry.k8s.io/sig-storage/nfsplugin:v4.9.0
# sig-storage/nfsplugin

# spvest/azure-keyvault-controller
FROM spvest/azure-keyvault-controller:1.7.3
# spvest/azure-keyvault-controller

# spvest/azure-keyvault-webhook
FROM spvest/azure-keyvault-webhook:1.7.3
# spvest/azure-keyvault-webhook

# spvest/azure-keyvault-env
FROM spvest/azure-keyvault-env:1.7.3
# spvest/azure-keyvault-env

# gitea/gitea
FROM gitea/gitea:1.22.3-rootless
# gitea/gitea

# paperlessngx/paperless-ngx
FROM paperlessngx/paperless-ngx:2.13.4
# paperlessngx/paperless-ngx

# roundcube/roundcubemail
FROM roundcube/roundcubemail:1.6.9-apache
# roundcube/roundcubemail

# changemakerstudiosus/papercut-smtp
FROM changemakerstudiosus/papercut-smtp:7.0.0-rc1
# changemakerstudiosus/papercut-smtp

# n8nio/n8n
FROM docker.n8n.io/n8nio/n8n:1.65.2
# n8nio/n8n

# cloudflare/cloudflared
FROM cloudflare/cloudflared:2024.11.0
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

# airbyte/webapp
FROM airbyte/webapp:1.1.0
# airbyte/webapp

# airbyte/server
FROM airbyte/server:1.1.0
# airbyte/server

# airbyte/worker
FROM airbyte/worker:1.1.0
# airbyte/worker

# airbyte/metrics-reporter
FROM airbyte/metrics-reporter:1.1.0
# airbyte/metrics-reporter

# airbyte/bootloader
FROM airbyte/bootloader:1.1.0
# airbyte/bootloader

# airbyte/db
FROM airbyte/db:1.1.0
# airbyte/db

# airbyte/cron
FROM airbyte/cron:1.1.0
# airbyte/cron

# airbyte/connector-builder-server
FROM airbyte/connector-builder-server:1.1.0
# airbyte/connector-builder-server

# airbyte/workload-api-server
FROM airbyte/workload-api-server:1.1.0
# airbyte/workload-api-server

# temporalio/auto-setup
FROM temporalio/auto-setup:1.25.2
# temporalio/auto-setup

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

# scylladb/scylla
FROM scylladb/scylla:6.2.0
# scylladb/scylla

# scylladb/scylla-manager
FROM scylladb/scylla-manager:3.4.0
# scylladb/scylla-manager

# scylladb/scylla-operator
FROM scylladb/scylla-operator:1.14
# scylladb/scylla-operator

# chirpstack/chirpstack
FROM chirpstack/chirpstack:4.10.1
# chirpstack/chirpstack

# chirpstack/chirpstack-rest-api
FROM chirpstack/chirpstack-rest-api:4.9.0
# chirpstack/chirpstack-rest-api

# chirpstack/chirpstack-gateway-bridge
FROM chirpstack/chirpstack-gateway-bridge:4.0.11
# chirpstack/chirpstack-gateway-bridge

# supabase/studio
FROM supabase/studio:20240415-304bec8
# supabase/studio

# supabase/gotrue
FROM supabase/gotrue:v2.163.2
# supabase/gotrue

# supabase/realtime
FROM supabase/realtime:v2.33.24
# supabase/realtime

# supabase/postgres-meta
FROM supabase/postgres-meta:v0.84.3
# supabase/postgres-meta

# supabase/storage-api
FROM supabase/storage-api:v1.12.2
# supabase/storage-api

# supabase/logflare
FROM supabase/logflare:1.9.5
# supabase/logflare

# supabase/edge-runtime
FROM supabase/edge-runtime:v1.61.0
# supabase/edge-runtime

# darthsim/imgproxy
FROM darthsim/imgproxy:v3.26
# darthsim/imgproxy

# timberio/vector
FROM timberio/vector:0.42.0-alpine
# timberio/vector

# kong
FROM kong:3.8.0-ubuntu
# kong

# cilium/clustermesh-apiserver
FROM quay.io/cilium/clustermesh-apiserver:v1.16.3
# cilium/clustermesh-apiserver

# cilium/cilium
FROM quay.io/cilium/cilium:v1.16.3
# cilium/cilium

# cilium/operator
FROM quay.io/cilium/operator:v1.16.3
# cilium/operator

# cilium/startup-script
FROM quay.io/cilium/startup-script:19fb149fb3d5c7a37d3edfaf10a2be3ab7386661
# cilium/startup-script

# cilium/certgen
FROM quay.io/cilium/certgen:v0.2.1
# cilium/certgen

# cilium/cilium-envoy
FROM quay.io/cilium/cilium-envoy:v1.28.4-b35188ffa1bbe54d1720d2e392779f7a48e58f6b
# cilium/cilium-envoy

# cilium/hubble-relay
FROM quay.io/cilium/hubble-relay:v1.16.3
# cilium/hubble-relay

# cilium/hubble-ui
FROM quay.io/cilium/hubble-ui:v0.13.1
# cilium/hubble-ui

# cilium/hubble-ui-backend
FROM quay.io/cilium/hubble-ui-backend:v0.13.1
# cilium/hubble-ui-backend

# spiffe/spire-server
FROM ghcr.io/spiffe/spire-server:1.11.0
# spiffe/spire-server

# spiffe/spire-agent
FROM ghcr.io/spiffe/spire-agent:1.11.0
# spiffe/spire-agent

# bitnami/cilium
FROM bitnami/cilium:1.16.3
# bitnami/cilium

# bitnami/cilium-proxy
FROM bitnami/cilium-proxy:1.29.10
# bitnami/cilium-proxy

# bitnami/cilium-operator
FROM bitnami/cilium-operator:1.16.3
# bitnami/cilium-operator

# bitnami/hubble-relay
FROM bitnami/hubble-relay:1.16.3
# bitnami/hubble-relay

# bitnami/hubble-ui
FROM bitnami/hubble-ui:0.13.1
# bitnami/hubble-ui

# bitnami/hubble-ui-backend
FROM bitnami/hubble-ui-backend:0.13.1
# bitnami/hubble-ui-backend

# velero/velero
FROM velero/velero:v1.14.1
# velero/velero

# velero/velero-plugin-for-csi
FROM velero/velero-plugin-for-csi:v0.7.1
# velero/velero-plugin-for-csi

# velero/velero-plugin-for-aws
FROM velero/velero-plugin-for-aws:v1.11.0
# velero/velero-plugin-for-aws

# velero/velero-plugin-for-gcp
FROM velero/velero-plugin-for-gcp:v1.11.0
# velero/velero-plugin-for-gcp

# velero/velero-plugin-for-microsoft-azure
FROM velero/velero-plugin-for-microsoft-azure:v1.11.0
# velero/velero-plugin-for-microsoft-azure

# vsphereveleroplugin/velero-plugin-for-vsphere
FROM vsphereveleroplugin/velero-plugin-for-vsphere:v1.5.4
# vsphereveleroplugin/velero-plugin-for-vsphere

# vsphereveleroplugin/backup-driver
FROM vsphereveleroplugin/backup-driver:v1.5.4
# vsphereveleroplugin/backup-driver

# vsphereveleroplugin/data-manager-for-plugin
FROM vsphereveleroplugin/data-manager-for-plugin:v1.5.4
# vsphereveleroplugin/data-manager-for-plugin

# velero/velero-restic-restore-helper
FROM velero/velero-restic-restore-helper:v1.9.7
# velero/velero-restic-restore-helper

# bitnami/kubectl
FROM bitnami/kubectl:1.31.2
# bitnami/kubectl

# apache/airflow
FROM apache/airflow:2.10.3-python3.12
# apache/airflow

# git-sync/git-sync
FROM registry.k8s.io/git-sync/git-sync:v4.3.0
# git-sync/git-sync

# kedacore/keda
FROM ghcr.io/kedacore/keda:2.15.1
# kedacore/keda

# kedacore/keda-metrics-apiserver
FROM ghcr.io/kedacore/keda-metrics-apiserver:2.15.1
# kedacore/keda-metrics-apiserver

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

# hashicorp/consul
FROM hashicorp/consul:1.20.1
# hashicorp/consul

# hashicorp/consul-k8s-control-plane
FROM hashicorp/consul-k8s-control-plane:1.6.1
# hashicorp/consul-k8s-control-plane

# envoyproxy/envoy-alpine
FROM envoyproxy/envoy-alpine:v1.21.6
# envoyproxy/envoy-alpine

# hashicorp/vault
FROM hashicorp/vault:1.18.1
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.4.2
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.5.0
# hashicorp/vault-csi-provider

# hashicorp/terraform-cloud-operator
FROM hashicorp/terraform-cloud-operator:2.5.0
# hashicorp/terraform-cloud-operator

# strimzi/operator
FROM quay.io/strimzi/operator:0.44.0
# strimzi/operator

# strimzi/kafka
FROM quay.io/strimzi/kafka:0.44.0-kafka-3.8.0
# strimzi/kafka

# pause
FROM registry.k8s.io/pause:3.10
# pause

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.11.3
# coredns/coredns

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.31.2
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.31.2
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.31.2
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.31.2
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.30.6
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.30.6
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.30.6
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.30.6
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.29.10
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.29.10
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.29.10
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.29.10
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.28.15
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.28.15
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.28.15
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.28.15
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.27.16
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.27.16
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.27.16
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.27.16
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.26.15
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.26.15
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.26.15
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.26.15
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.25.16
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.25.16
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.25.16
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.25.16
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.24.17
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.24.17
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.24.17
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.24.17
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.23.17
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.23.17
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.23.17
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.23.17
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

# longhornio/longhorn-manager
FROM longhornio/longhorn-manager:v1.7.2
# longhornio/longhorn-manager

# longhornio/longhorn-ui
FROM longhornio/longhorn-ui:v1.7.2
# longhornio/longhorn-ui

# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.7.2
# longhornio/longhorn-engine

# longhornio/longhorn-instance-manager
FROM longhornio/longhorn-instance-manager:v1.7.2
# longhornio/longhorn-instance-manager

# longhornio/longhorn-share-manager
FROM longhornio/longhorn-share-manager:v1.7.2
# longhornio/longhorn-share-manager

# longhornio/backing-image-manager
FROM longhornio/backing-image-manager:v1.7.2
# longhornio/backing-image-manager

# longhornio/csi-node-driver-registrar
FROM longhornio/csi-node-driver-registrar:v2.12.0
# longhornio/csi-node-driver-registrar

# longhornio/csi-snapshotter
FROM longhornio/csi-snapshotter:v8.1.0
# longhornio/csi-snapshotter

# longhornio/csi-resizer
FROM longhornio/csi-resizer:v1.12.0
# longhornio/csi-resizer

# longhornio/csi-provisioner
FROM longhornio/csi-provisioner:v5.1.0
# longhornio/csi-provisioner

# longhornio/csi-attacher
FROM longhornio/csi-attacher:v4.7.0
# longhornio/csi-attacher

# longhornio/livenessprobe
FROM longhornio/livenessprobe:v2.14.0
# longhornio/livenessprobe

# longhornio/support-bundle-kit
FROM longhornio/support-bundle-kit:v0.0.45
# longhornio/support-bundle-kit

# cloud-pv-vsphere/cloud-provider-vsphere
FROM registry.k8s.io/cloud-pv-vsphere/cloud-provider-vsphere:v1.31.1
# cloud-pv-vsphere/cloud-provider-vsphere

# csi-vsphere/driver
FROM registry.k8s.io/csi-vsphere/driver:v3.3.1
# csi-vsphere/driver

# csi-vsphere/syncer
FROM registry.k8s.io/csi-vsphere/syncer:v3.3.1
# csi-vsphere/syncer

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

# confluentinc/confluent-init-container
FROM confluentinc/confluent-init-container:2.9.3
# confluentinc/confluent-init-container

# confluentinc/confluent-operator
FROM confluentinc/confluent-operator:0.1033.33
# confluentinc/confluent-operator

# confluentinc/cp-enterprise-control-center
FROM confluentinc/cp-enterprise-control-center:7.7.1
# confluentinc/cp-enterprise-control-center

# confluentinc/cp-enterprise-replicator
FROM confluentinc/cp-enterprise-replicator:7.7.1
# confluentinc/cp-enterprise-replicator

# confluentinc/cp-kafka-rest
FROM confluentinc/cp-kafka-rest:7.7.1
# confluentinc/cp-kafka-rest

# confluentinc/cp-ksqldb-server
FROM confluentinc/cp-ksqldb-server:7.7.1
# confluentinc/cp-ksqldb-server

# confluentinc/cp-ksqldb-cli
FROM confluentinc/cp-ksqldb-cli:7.7.1
# confluentinc/cp-ksqldb-cli

# confluentinc/cp-schema-registry
FROM confluentinc/cp-schema-registry:7.7.1
# confluentinc/cp-schema-registry

# confluentinc/cp-server
FROM confluentinc/cp-server:7.7.1
# confluentinc/cp-server

# confluentinc/cp-server-connect
FROM confluentinc/cp-server-connect:7.7.1
# confluentinc/cp-server-connect

# confluentinc/cp-zookeeper
FROM confluentinc/cp-zookeeper:7.7.1
# confluentinc/cp-zookeeper

# obsidiandynamics/kafdrop
FROM obsidiandynamics/kafdrop:4.0.2
# obsidiandynamics/kafdrop

# tchiotludo/akhq
FROM tchiotludo/akhq:0.25.1
# tchiotludo/akhq

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
FROM nvcr.io/nvidia/k8s/container-toolkit:v1.17.0-ubi8
# nvidia/k8s/container-toolkit

# nvidia/k8s-device-plugin
FROM nvcr.io/nvidia/k8s-device-plugin:v0.16.2-ubi8
# nvidia/k8s-device-plugin

# nvidia/cloud-native/dcgm
FROM nvcr.io/nvidia/cloud-native/dcgm:3.3.8-1-ubi9
# nvidia/cloud-native/dcgm

# nvidia/k8s/dcgm-exporter
FROM nvcr.io/nvidia/k8s/dcgm-exporter:3.3.8-3.6.0-ubi9
# nvidia/k8s/dcgm-exporter

# nvidia/gpu-feature-discovery
FROM nvcr.io/nvidia/gpu-feature-discovery:v0.8.2-ubi8
# nvidia/gpu-feature-discovery

# nvidia/cloud-native/k8s-mig-manager
FROM nvcr.io/nvidia/cloud-native/k8s-mig-manager:v0.9.1-ubi8
# nvidia/cloud-native/k8s-mig-manager

