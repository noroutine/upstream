# debian
FROM debian:bullseye-20230612-slim
# debian

# ubuntu
FROM ubuntu:jammy-20230605
# ubuntu

# ubuntu
FROM ubuntu:focal-20230605
# ubuntu

# alpine
FROM alpine:3.18.2
# alpine

# busybox
FROM busybox:1.36.1
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
FROM buildpack-deps:bionic@sha256:816cb0d4a26fd8584b27d190bdd57ba7048be4fc20c259e60a985bec812887dc
# buildpack-deps

# buildpack-deps
FROM buildpack-deps:focal@sha256:6e9fb64a483246cf051d98095e79ae77b1c41005141b2fbf7bdee1cf7573c784
# buildpack-deps

# buildpack-deps
FROM buildpack-deps:jammy@sha256:3916ba2f60ead85ebfab102f7ea46241b17ab60a6395e28b82fef7c56b50ea5a
# buildpack-deps

# php
FROM php:8.2.7-apache-bullseye
# php

# python
FROM python:3.11.4-bullseye
# python

# python
FROM python:3.11.4-slim-bullseye
# python

# golang
FROM golang:1.20.5-bullseye
# golang

# golang
FROM golang:1.20.5-alpine3.18
# golang

# traefik
FROM traefik:v2.10.3
# traefik

# sonatype/nexus3
FROM sonatype/nexus3:3.56.0
# sonatype/nexus3

# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:9.1.16
# squidfunk/mkdocs-material

# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.2.3-alpine
# freeradius/freeradius-server

# keycloak/keycloak
FROM quay.io/keycloak/keycloak:21.1.1
# keycloak/keycloak

# postgres
FROM postgres:15.3-bullseye
# postgres

# atlassian/jira-software
FROM atlassian/jira-software:9.9.0
# atlassian/jira-software

# nextcloud
FROM nextcloud:27.0.0-apache
# nextcloud

# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:2.8.0
# haproxytech/haproxy-debian

# minio/minio
FROM minio/minio:RELEASE.2023-06-09T07-32-12Z
# minio/minio

# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.9
# coreos/etcd

# prometheus/prometheus
FROM quay.io/prometheus/prometheus:v2.44.0
# prometheus/prometheus

# prometheus/alertmanager
FROM quay.io/prometheus/alertmanager:v0.25.0
# prometheus/alertmanager

# prometheus/node-exporter
FROM quay.io/prometheus/node-exporter:v1.6.0
# prometheus/node-exporter

# prometheus/consul-exporter
FROM quay.io/prometheus/consul-exporter:v0.9.0
# prometheus/consul-exporter

# prometheus/blackbox-exporter
FROM quay.io/prometheus/blackbox-exporter:v0.24.0
# prometheus/blackbox-exporter

# prometheus/snmp-exporter
FROM quay.io/prometheus/snmp-exporter:v0.22.0
# prometheus/snmp-exporter

# prometheus/pushgateway
FROM quay.io/prometheus/pushgateway:v1.6.0
# prometheus/pushgateway

# prometheus-operator/prometheus-operator
FROM quay.io/prometheus-operator/prometheus-operator:v0.66.0
# prometheus-operator/prometheus-operator

# prometheus-operator/prometheus-config-reloader
FROM quay.io/prometheus-operator/prometheus-config-reloader:v0.66.0
# prometheus-operator/prometheus-config-reloader

# grafana/grafana
FROM grafana/grafana:10.0.0
# grafana/grafana

# grafana/loki
FROM grafana/loki:2.8.2
# grafana/loki

# grafana/loki-canary
FROM grafana/loki-canary:2.8.2
# grafana/loki-canary

# grafana/promtail
FROM grafana/promtail:2.8.2
# grafana/promtail

# nginxinc/nginx-unprivileged
FROM nginxinc/nginx-unprivileged:1.25.1-alpine-slim
# nginxinc/nginx-unprivileged

# nginxinc/nginx-unprivileged
FROM nginxinc/nginx-unprivileged:1.25.1-alpine-slim
# nginxinc/nginx-unprivileged

# httpd
FROM httpd:2.4.57-alpine
# httpd

# tomcat
FROM tomcat:10.1.10-jdk17-temurin-jammy
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
FROM ribbybibby/ssl-exporter:2.4.2
# ribbybibby/ssl-exporter

# cadvisor/cadvisor
FROM gcr.io/cadvisor/cadvisor:v0.47.1
# cadvisor/cadvisor

# prymitive/karma
FROM ghcr.io/prymitive/karma:v0.114
# prymitive/karma

# cortexproject/cortex
FROM quay.io/cortexproject/cortex:v1.15.2
# cortexproject/cortex

# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.8.1
# elasticsearch/elasticsearch

# logstash/logstash
FROM docker.elastic.co/logstash/logstash:8.8.1
# logstash/logstash

# kibana/kibana
FROM docker.elastic.co/kibana/kibana:8.8.1
# kibana/kibana

# alerta/alerta-web
FROM alerta/alerta-web:9.0.0
# alerta/alerta-web

# mongo
FROM mongo:6.0.6-jammy
# mongo

# wordpress
FROM wordpress:6.2.2-apache
# wordpress

# dpage/pgadmin4
FROM dpage/pgadmin4:7.3
# dpage/pgadmin4

# mysql
FROM mysql:8.0.33
# mysql

# mariadb
FROM mariadb:10.11.4-jammy
# mariadb

# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:v2.9.1
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
FROM buildpacksio/lifecycle:0.16.4
# buildpacksio/lifecycle

# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v16.0.2
# gitlab/gitlab-runner

# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:16.0.5-ce.0
# gitlab/gitlab-ce

# gitlab-org/cluster-integration/auto-build-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v1.34.0
# gitlab-org/cluster-integration/auto-build-image

# gitlab-org/cluster-integration/auto-deploy-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.50.0
# gitlab-org/cluster-integration/auto-deploy-image

# gitlab-org/cluster-integration/gitlab-agent/agentk
FROM registry.gitlab.com/gitlab-org/cluster-integration/gitlab-agent/agentk:v16.1.3
# gitlab-org/cluster-integration/gitlab-agent/agentk

# gitlab-org/cluster-integration/cluster-applications
FROM registry.gitlab.com/gitlab-org/cluster-integration/cluster-applications:v1.9.1
# gitlab-org/cluster-integration/cluster-applications

# summerwind/actions-runner-controller
FROM summerwind/actions-runner-controller:v0.27.4
# summerwind/actions-runner-controller

# summerwind/actions-runner
FROM summerwind/actions-runner:v2.305.0-ubuntu-22.04
# summerwind/actions-runner

# summerwind/actions-runner-dind
FROM summerwind/actions-runner-dind:v2.305.0-ubuntu-22.04
# summerwind/actions-runner-dind

# brancz/kube-rbac-proxy
FROM quay.io/brancz/kube-rbac-proxy:v0.14.2
# brancz/kube-rbac-proxy

# jupyterhub/k8s-image-cleaner
FROM jupyterhub/k8s-image-cleaner:0.2.0-n768.h13978ab
# jupyterhub/k8s-image-cleaner

# noroutine/k8s-binderhub
FROM noroutine/k8s-binderhub:1.0.0-0.dev.git.3041.h6af741b
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
FROM jupyterhub/configurable-http-proxy:4.5.5
# jupyterhub/configurable-http-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.23.10
# kube-scheduler

# pause
FROM registry.k8s.io/pause:3.9
# pause

# noroutine/repo2docker
FROM quay.io/noroutine/repo2docker:2022.10.0-92.g4cd300b
# noroutine/repo2docker

# pihole/pihole
FROM pihole/pihole:2023.05.2
# pihole/pihole

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
FROM verdaccio/verdaccio:5.25.0
# verdaccio/verdaccio

# strapi/strapi
FROM strapi/strapi:3.6.8-alpine
# strapi/strapi

# ghost
FROM ghost:5.52.3
# ghost

# bitnami/ghost
FROM bitnami/ghost:5.52.3-debian-11-r0
# bitnami/ghost

# matomo
FROM matomo:4.14.2-apache
# matomo

# nocodb/nocodb
FROM nocodb/nocodb:0.109.2
# nocodb/nocodb

# metabase/metabase
FROM metabase/metabase:v0.46.5
# metabase/metabase

# docker
FROM docker:24.0.2-dind
# docker

# podman/stable
FROM quay.io/podman/stable:v4.5.1
# podman/stable

# jupyter/base-notebook
FROM jupyter/base-notebook:hub-4.0.1
# jupyter/base-notebook

# jupyter/minimal-notebook
FROM jupyter/minimal-notebook:hub-4.0.1
# jupyter/minimal-notebook

# jupyter/r-notebook
FROM jupyter/r-notebook:hub-4.0.1
# jupyter/r-notebook

# jupyter/scipy-notebook
FROM jupyter/scipy-notebook:hub-4.0.1
# jupyter/scipy-notebook

# jupyter/tensorflow-notebook
FROM jupyter/tensorflow-notebook:hub-4.0.1
# jupyter/tensorflow-notebook

# jupyter/datascience-notebook
FROM jupyter/datascience-notebook:hub-4.0.1
# jupyter/datascience-notebook

# jupyter/pyspark-notebook
FROM jupyter/pyspark-notebook:hub-4.0.1
# jupyter/pyspark-notebook

# jupyter/all-spark-notebook
FROM jupyter/all-spark-notebook:hub-4.0.1
# jupyter/all-spark-notebook

# rocker/shiny
FROM rocker/shiny:4.3.1
# rocker/shiny

# caprover/caprover
FROM caprover/caprover:1.10.1
# caprover/caprover

# mikecao/umami
FROM ghcr.io/mikecao/umami:postgresql-v1.33.2
# mikecao/umami

# bitnami/spark
FROM bitnami/spark:3.4.0-debian-11-r4
# bitnami/spark

# bitnami/prometheus
FROM bitnami/prometheus:2.44.0-debian-11-r0
# bitnami/prometheus

# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.66.0-debian-11-r0
# bitnami/prometheus-operator

# bitnami/node-exporter
FROM bitnami/node-exporter:1.6.0-debian-11-r0
# bitnami/node-exporter

# bitnami/blackbox-exporter
FROM bitnami/blackbox-exporter:0.24.0-debian-11-r3
# bitnami/blackbox-exporter

# bitnami/postgres-exporter
FROM bitnami/postgres-exporter:0.11.1-debian-11-r7
# bitnami/postgres-exporter

# bitnami/redis
FROM bitnami/redis:7.0.11-debian-11-r0
# bitnami/redis

# bitnami/redis-exporter
FROM bitnami/redis-exporter:1.51.0-debian-11-r0
# bitnami/redis-exporter

# bitnami/postgresql
FROM bitnami/postgresql:10.23.0-debian-11-r0
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:11.20.0-debian-11-r6
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:12.15.0-debian-11-r6
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:13.11.0-debian-11-r6
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:14.8.0-debian-11-r5
# bitnami/postgresql

# bitnami/postgresql
FROM bitnami/postgresql:15.3.0-debian-11-r6
# bitnami/postgresql

# bitnami/tomcat
FROM bitnami/tomcat:10.1.10-debian-11-r0
# bitnami/tomcat

# bitnami/jmx-exporter
FROM bitnami/jmx-exporter:0.18.0-debian-11-r10
# bitnami/jmx-exporter

# bitnami/keycloak
FROM bitnami/keycloak:21.1.1-debian-11-r1
# bitnami/keycloak

# bitnami/keycloak-config-cli
FROM bitnami/keycloak-config-cli:5.6.1-debian-11-r3
# bitnami/keycloak-config-cli

# bitnami/mariadb
FROM bitnami/mariadb:10.11.4-debian-11-r0
# bitnami/mariadb

# bitnami/mongodb
FROM bitnami/mongodb:6.0.6-debian-11-r1
# bitnami/mongodb

# bitnami/memcached
FROM bitnami/memcached:1.6.21-debian-11-r0
# bitnami/memcached

# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.8.0-debian-11-r1
# bitnami/nginx-ingress-controller

# bitnami/nginx
FROM bitnami/nginx:1.25.0-debian-11-r3
# bitnami/nginx

# bitnami/minio
FROM bitnami/minio:2023.6.9-debian-11-r0
# bitnami/minio

# bitnami/minio-client
FROM bitnami/minio-client:2023.6.19-debian-11-r0
# bitnami/minio-client

# bitnami/bitnami-shell
FROM bitnami/bitnami-shell:11-debian-11-r92
# bitnami/bitnami-shell

# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.13.10-debian-11-r3
# bitnami/metallb-controller

# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.13.10-debian-11-r3
# bitnami/metallb-speaker

# bitnami/grafana
FROM bitnami/grafana:9.5.3-debian-11-r0
# bitnami/grafana

# bitnami/grafana-image-renderer
FROM bitnami/grafana-image-renderer:3.7.1-debian-11-r2
# bitnami/grafana-image-renderer

# bitnami/consul
FROM bitnami/consul:1.15.3-debian-11-r0
# bitnami/consul

# bitnami/nats
FROM bitnami/nats:2.9.19-debian-11-r0
# bitnami/nats

# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.9.2-debian-11-r0
# bitnami/kube-state-metrics

# bitnami/metrics-server
FROM bitnami/metrics-server:0.6.2-debian-11-r32
# bitnami/metrics-server

# bitnami/kubeapps-dashboard
FROM bitnami/kubeapps-dashboard:2.7.0-debian-11-r0
# bitnami/kubeapps-dashboard

# bitnami/kubeapps-apprepository-controller
FROM bitnami/kubeapps-apprepository-controller:2.7.0-scratch-r0
# bitnami/kubeapps-apprepository-controller

# bitnami/kubeapps-asset-syncer
FROM bitnami/kubeapps-asset-syncer:2.7.0-scratch-r0
# bitnami/kubeapps-asset-syncer

# bitnami/kubeapps-kubeops
FROM bitnami/kubeapps-kubeops:2.5.1-scratch-r2
# bitnami/kubeapps-kubeops

# bitnami/kubeapps-assetsvc
FROM bitnami/kubeapps-assetsvc:2.4.5-scratch-r2
# bitnami/kubeapps-assetsvc

# bitnami/kubeapps-apis
FROM bitnami/kubeapps-apis:2.7.0-debian-11-r0
# bitnami/kubeapps-apis

# bitnami/kubeapps-pinniped-proxy
FROM bitnami/kubeapps-pinniped-proxy:2.7.0-debian-11-r0
# bitnami/kubeapps-pinniped-proxy

# bitnami/kube-rbac-proxy
FROM bitnami/kube-rbac-proxy:0.14.2-scratch-r0
# bitnami/kube-rbac-proxy

# bitnami/openldap
FROM bitnami/openldap:2.6.4-debian-11-r3
# bitnami/openldap

# bitnami/sealed-secrets-controller
FROM bitnami/sealed-secrets-controller:v0.22.0
# bitnami/sealed-secrets-controller

# bitnami/trivy
FROM bitnami/trivy:0.42.1-debian-11-r0
# bitnami/trivy

# bitnami/kubectl
FROM bitnami/kubectl:1.27.3-debian-11-r0
# bitnami/kubectl

# aquasec/trivy
FROM aquasec/trivy:0.42.1
# aquasec/trivy

# external-secrets/external-secrets
FROM ghcr.io/external-secrets/external-secrets:v0.8.3
# external-secrets/external-secrets

# minio/console
FROM minio/console:v0.30.0
# minio/console

# kutt/kutt
FROM kutt/kutt:v2.7.4
# kutt/kutt

# drakkan/sftpgo
FROM drakkan/sftpgo:v2.5.2
# drakkan/sftpgo

# hasura/graphql-engine
FROM hasura/graphql-engine:v2.28.0
# hasura/graphql-engine

# paulbouwer/hello-kubernetes
FROM paulbouwer/hello-kubernetes:1.10.1
# paulbouwer/hello-kubernetes

# stakater/reloader
FROM stakater/reloader:v1.0.28
# stakater/reloader

# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.9.0
# jimmidyson/configmap-reload

# registry
FROM registry:2.8.2
# registry

# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.36.0
# dexidp/dex

# argoproj/argocd
FROM quay.io/argoproj/argocd:v2.7.6
# argoproj/argocd

# argoproj/argocd-applicationset
FROM quay.io/argoproj/argocd-applicationset:v0.4.1
# argoproj/argocd-applicationset

# argoproj/argo-events
FROM quay.io/argoproj/argo-events:v1.8.0
# argoproj/argo-events

# argoproj/argocli
FROM quay.io/argoproj/argocli:v3.4.8
# argoproj/argocli

# argoproj/workflow-controller
FROM quay.io/argoproj/workflow-controller:v3.4.8
# argoproj/workflow-controller

# argoproj/argoexec
FROM quay.io/argoproj/argoexec:v3.4.8
# argoproj/argoexec

# redis
FROM redis:7.0.11-bullseye
# redis

# listmonk/listmonk
FROM listmonk/listmonk:v2.4.0
# listmonk/listmonk

# vaultwarden/server
FROM vaultwarden/server:1.28.1
# vaultwarden/server

# boky/postfix
FROM boky/postfix:v3.6.1
# boky/postfix

# cupcakearmy/cryptgeon
FROM cupcakearmy/cryptgeon:2.3.0
# cupcakearmy/cryptgeon

# memcached
FROM memcached:1.6.21-alpine3.18
# memcached

# connecteverything/nats-operator
FROM connecteverything/nats-operator:0.8.0
# connecteverything/nats-operator

# nats
FROM nats:2.9.19-alpine3.18
# nats

# natsio/prometheus-nats-exporter
FROM natsio/prometheus-nats-exporter:0.11.0
# natsio/prometheus-nats-exporter

# natsio/nats-server-config-reloader
FROM natsio/nats-server-config-reloader:0.10.1
# natsio/nats-server-config-reloader

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
FROM caddy:2.6.4-alpine
# caddy

# outline/shadowbox
FROM quay.io/outline/shadowbox:server-v1.6.1
# outline/shadowbox

# kaniko-project/executor
FROM gcr.io/kaniko-project/executor:v1.11.0
# kaniko-project/executor

# iovisor/bpftrace
FROM quay.io/iovisor/bpftrace:v0.18.0
# iovisor/bpftrace

# pryorda/vmware_exporter
FROM pryorda/vmware_exporter:v0.18.4
# pryorda/vmware_exporter

# azul/zulu-openjdk
FROM azul/zulu-openjdk:20.0.1-20.30.11
# azul/zulu-openjdk

# eclipse-temurin
FROM eclipse-temurin:20.0.1_9-jdk-jammy
# eclipse-temurin

# elastic/eck-operator
FROM elastic/eck-operator:2.8.0
# elastic/eck-operator

# louislam/uptime-kuma
FROM louislam/uptime-kuma:1.21.3-alpine
# louislam/uptime-kuma

# hadolint/hadolint
FROM hadolint/hadolint:v2.12.1-beta
# hadolint/hadolint

# outlinewiki/outline
FROM outlinewiki/outline:0.69.2
# outlinewiki/outline

# syncthing/syncthing
FROM syncthing/syncthing:1.23.5
# syncthing/syncthing

# jellyfin/jellyfin
FROM jellyfin/jellyfin:10.8.10
# jellyfin/jellyfin

# gravitl/netmaker
FROM gravitl/netmaker:v0.20.2
# gravitl/netmaker

# gravitl/netmaker-ui
FROM gravitl/netmaker-ui:v0.20.2
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
FROM ghcr.io/voxpupuli/puppetboard:4.3.0
# voxpupuli/puppetboard

# puppet/r10k
FROM puppet/r10k:3.15.2
# puppet/r10k

# restic/restic
FROM restic/restic:0.15.2
# restic/restic

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.10.1
# coredns/coredns

# yugabytedb/yugabyte
FROM yugabytedb/yugabyte:2.15.3.2-b1
# yugabytedb/yugabyte

# antelle/keeweb
FROM antelle/keeweb:1.18.7
# antelle/keeweb

# wiretrustee/dashboard
FROM wiretrustee/dashboard:v1.15.2
# wiretrustee/dashboard

# netbirdio/signal
FROM netbirdio/signal:0.21.5
# netbirdio/signal

# netbirdio/management
FROM netbirdio/management:0.21.5
# netbirdio/management

# coturn/coturn
FROM coturn/coturn:4.6.2
# coturn/coturn

# firezone/firezone
FROM firezone/firezone:0.7.31
# firezone/firezone

# jenkins/jenkins
FROM jenkins/jenkins:2.411-jdk17
# jenkins/jenkins

# jenkins/agent
FROM jenkins/agent:3107.v665000b_51092-16-jdk17
# jenkins/agent

# netboxcommunity/netbox
FROM netboxcommunity/netbox:v3.5.4
# netboxcommunity/netbox

# kubernetesui/dashboard
FROM kubernetesui/dashboard:v2.7.0
# kubernetesui/dashboard

# locustio/locust
FROM locustio/locust:2.15.1
# locustio/locust

# postgrest/postgrest
FROM postgrest/postgrest:v11.1.0
# postgrest/postgrest

# oss/azure/workload-identity/webhook
FROM mcr.microsoft.com/oss/azure/workload-identity/webhook:v1.1.0
# oss/azure/workload-identity/webhook

# velero/velero
FROM velero/velero:v1.11.0
# velero/velero

# velero/velero-plugin-for-csi
FROM velero/velero-plugin-for-csi:v0.5.0
# velero/velero-plugin-for-csi

# velero/velero-plugin-for-aws
FROM velero/velero-plugin-for-aws:v1.7.0
# velero/velero-plugin-for-aws

# velero/velero-plugin-for-gcp
FROM velero/velero-plugin-for-gcp:v1.7.0
# velero/velero-plugin-for-gcp

# velero/velero-plugin-for-microsoft-azure
FROM velero/velero-plugin-for-microsoft-azure:v1.7.0
# velero/velero-plugin-for-microsoft-azure

# vsphereveleroplugin/velero-plugin-for-vsphere
FROM vsphereveleroplugin/velero-plugin-for-vsphere:v1.5.1
# vsphereveleroplugin/velero-plugin-for-vsphere

# vsphereveleroplugin/backup-driver
FROM vsphereveleroplugin/backup-driver:v1.5.1
# vsphereveleroplugin/backup-driver

# vsphereveleroplugin/data-manager-for-plugin
FROM vsphereveleroplugin/data-manager-for-plugin:v1.5.1
# vsphereveleroplugin/data-manager-for-plugin

# velero/velero-restic-restore-helper
FROM velero/velero-restic-restore-helper:v1.9.7
# velero/velero-restic-restore-helper

# bitnami/kubectl
FROM bitnami/kubectl:1.27.3-debian-11-r0
# bitnami/kubectl

# apache/airflow
FROM apache/airflow:2.6.2-python3.10
# apache/airflow

# git-sync/git-sync
FROM registry.k8s.io/git-sync/git-sync:v3.6.7
# git-sync/git-sync

# kedacore/keda
FROM ghcr.io/kedacore/keda:2.10.1
# kedacore/keda

# kedacore/keda-metrics-apiserver
FROM ghcr.io/kedacore/keda-metrics-apiserver:2.10.1
# kedacore/keda-metrics-apiserver

# jetstack/cert-manager-controller
FROM quay.io/jetstack/cert-manager-controller:v1.12.2
# jetstack/cert-manager-controller

# jetstack/cert-manager-cainjector
FROM quay.io/jetstack/cert-manager-cainjector:v1.12.2
# jetstack/cert-manager-cainjector

# jetstack/cert-manager-webhook
FROM quay.io/jetstack/cert-manager-webhook:v1.12.2
# jetstack/cert-manager-webhook

# jetstack/cert-manager-ctl
FROM quay.io/jetstack/cert-manager-ctl:v1.12.2
# jetstack/cert-manager-ctl

# jetstack/cert-manager-csi-driver
FROM quay.io/jetstack/cert-manager-csi-driver:v0.5.0
# jetstack/cert-manager-csi-driver

# zachomedia/cert-manager-webhook-pdns
FROM zachomedia/cert-manager-webhook-pdns:v2.3.0
# zachomedia/cert-manager-webhook-pdns

# vstadtmueller/cert-manager-webhook-powerdns
FROM vstadtmueller/cert-manager-webhook-powerdns:main
# vstadtmueller/cert-manager-webhook-powerdns

# hashicorp/consul
FROM hashicorp/consul:1.15.3
# hashicorp/consul

# hashicorp/consul-k8s-control-plane
FROM hashicorp/consul-k8s-control-plane:1.1.2
# hashicorp/consul-k8s-control-plane

# envoyproxy/envoy-alpine
FROM envoyproxy/envoy-alpine:v1.21.6
# envoyproxy/envoy-alpine

# hashicorp/vault
FROM hashicorp/vault:1.14.0
# hashicorp/vault

# hashicorp/vault-k8s
FROM hashicorp/vault-k8s:1.2.1
# hashicorp/vault-k8s

# hashicorp/vault-csi-provider
FROM hashicorp/vault-csi-provider:1.4.0
# hashicorp/vault-csi-provider

# strimzi/operator
FROM quay.io/strimzi/operator:0.35.1
# strimzi/operator

# strimzi/kafka
FROM quay.io/strimzi/kafka:0.35.1-kafka-3.3.1
# strimzi/kafka

# pause
FROM registry.k8s.io/pause:3.9
# pause

# coredns/coredns
FROM registry.k8s.io/coredns/coredns:v1.9.4
# coredns/coredns

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.27.3
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.27.3
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.27.3
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.27.3
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.26.6
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.26.6
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.26.6
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.26.6
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.25.11
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.25.11
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.25.11
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.25.11
# kube-controller-manager

# kube-apiserver
FROM registry.k8s.io/kube-apiserver:v1.24.15
# kube-apiserver

# kube-proxy
FROM registry.k8s.io/kube-proxy:v1.24.15
# kube-proxy

# kube-scheduler
FROM registry.k8s.io/kube-scheduler:v1.24.15
# kube-scheduler

# kube-controller-manager
FROM registry.k8s.io/kube-controller-manager:v1.24.15
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
FROM quay.io/tigera/operator:v1.30.4
# tigera/operator

# calico/typha
FROM calico/typha:v3.26.1
# calico/typha

# calico/ctl
FROM calico/ctl:v3.26.1
# calico/ctl

# calico/node
FROM calico/node:v3.26.1
# calico/node

# calico/cni
FROM calico/cni:v3.26.1
# calico/cni

# calico/apiserver
FROM calico/apiserver:v3.26.1
# calico/apiserver

# calico/kube-controllers
FROM calico/kube-controllers:v3.26.1
# calico/kube-controllers

# calico/dikastes
FROM calico/dikastes:v3.26.1
# calico/dikastes

# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.26.1
# calico/pod2daemon-flexvol

# calico/node-driver-registrar
FROM calico/node-driver-registrar:v3.26.1
# calico/node-driver-registrar

# calico/csi
FROM calico/csi:v3.26.1
# calico/csi

# longhornio/longhorn-manager
FROM longhornio/longhorn-manager:v1.4.2
# longhornio/longhorn-manager

# longhornio/longhorn-ui
FROM longhornio/longhorn-ui:v1.4.2
# longhornio/longhorn-ui

# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.4.2
# longhornio/longhorn-engine

# longhornio/longhorn-instance-manager
FROM longhornio/longhorn-instance-manager:v3_20221117
# longhornio/longhorn-instance-manager

# longhornio/longhorn-share-manager
FROM longhornio/longhorn-share-manager:v1.4.2
# longhornio/longhorn-share-manager

# longhornio/backing-image-manager
FROM longhornio/backing-image-manager:v3_20230320
# longhornio/backing-image-manager

# longhornio/csi-node-driver-registrar
FROM longhornio/csi-node-driver-registrar:v2.7.0
# longhornio/csi-node-driver-registrar

# longhornio/csi-snapshotter
FROM longhornio/csi-snapshotter:v6.2.1
# longhornio/csi-snapshotter

# longhornio/csi-resizer
FROM longhornio/csi-resizer:v1.7.0
# longhornio/csi-resizer

# longhornio/csi-provisioner
FROM longhornio/csi-provisioner:v3.4.1
# longhornio/csi-provisioner

# longhornio/csi-attacher
FROM longhornio/csi-attacher:v4.2.0
# longhornio/csi-attacher

# cloud-provider-vsphere/cpi/release/manager
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.26.2
# cloud-provider-vsphere/cpi/release/manager

# cloud-provider-vsphere/csi/release/driver
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v3.0.1
# cloud-provider-vsphere/csi/release/driver

# cloud-provider-vsphere/csi/release/syncer
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v3.0.1
# cloud-provider-vsphere/csi/release/syncer

# sig-storage/livenessprobe
FROM registry.k8s.io/sig-storage/livenessprobe:v2.10.0
# sig-storage/livenessprobe

# sig-storage/csi-node-driver-registrar
FROM registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.8.0
# sig-storage/csi-node-driver-registrar

# sig-storage/csi-attacher
FROM registry.k8s.io/sig-storage/csi-attacher:v4.3.0
# sig-storage/csi-attacher

# sig-storage/csi-resizer
FROM registry.k8s.io/sig-storage/csi-resizer:v1.8.0
# sig-storage/csi-resizer

# sig-storage/csi-provisioner
FROM registry.k8s.io/sig-storage/csi-provisioner:v3.5.0
# sig-storage/csi-provisioner

# sig-storage/csi-snapshotter
FROM registry.k8s.io/sig-storage/csi-snapshotter:v6.2.2
# sig-storage/csi-snapshotter

# sig-storage/snapshot-controller
FROM registry.k8s.io/sig-storage/snapshot-controller:v6.2.2
# sig-storage/snapshot-controller

# sig-storage/snapshot-validation-webhook
FROM registry.k8s.io/sig-storage/snapshot-validation-webhook:v6.2.2
# sig-storage/snapshot-validation-webhook

# confluentinc/confluent-init-container
FROM confluentinc/confluent-init-container:2.6.0
# confluentinc/confluent-init-container

# confluentinc/confluent-operator
FROM confluentinc/confluent-operator:0.771.13
# confluentinc/confluent-operator

# confluentinc/cp-enterprise-control-center
FROM confluentinc/cp-enterprise-control-center:7.4.0
# confluentinc/cp-enterprise-control-center

# confluentinc/cp-enterprise-replicator
FROM confluentinc/cp-enterprise-replicator:7.4.0
# confluentinc/cp-enterprise-replicator

# confluentinc/cp-kafka-rest
FROM confluentinc/cp-kafka-rest:7.4.0
# confluentinc/cp-kafka-rest

# confluentinc/cp-ksqldb-server
FROM confluentinc/cp-ksqldb-server:7.4.0
# confluentinc/cp-ksqldb-server

# confluentinc/cp-ksqldb-cli
FROM confluentinc/cp-ksqldb-cli:7.4.0
# confluentinc/cp-ksqldb-cli

# confluentinc/cp-schema-registry
FROM confluentinc/cp-schema-registry:7.4.0
# confluentinc/cp-schema-registry

# confluentinc/cp-server
FROM confluentinc/cp-server:7.4.0
# confluentinc/cp-server

# confluentinc/cp-server-connect
FROM confluentinc/cp-server-connect:7.4.0
# confluentinc/cp-server-connect

# confluentinc/cp-zookeeper
FROM confluentinc/cp-zookeeper:7.4.0
# confluentinc/cp-zookeeper

# obsidiandynamics/kafdrop
FROM obsidiandynamics/kafdrop:3.31.0
# obsidiandynamics/kafdrop

# tchiotludo/akhq
FROM tchiotludo/akhq:0.24.0
# tchiotludo/akhq

