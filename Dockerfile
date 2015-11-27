# Version: 0.1a1

FROM jupyter/scipy-notebook:latest

MAINTAINER Ruslan Korniichuk <ruslan.korniichuk@gmail.com>

USER root

ENV REFRESHED_AT 2015–11–27
RUN apt-get -qq update # -qq -- no output except for errors
