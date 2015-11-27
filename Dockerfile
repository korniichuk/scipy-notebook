# Name: korniichuk/scipy-notebook
# Short Description: Jupyter Notebook Scientific Python
# Full Description: The base image for korniichuk/scipy-k3d-notebook Docker
# image.
# Version: 0.1a1

FROM jupyter/scipy-notebook:latest

MAINTAINER Ruslan Korniichuk <ruslan.korniichuk@gmail.com>

USER root

# Retrieve new lists of packages
ENV REFRESHED_AT 2015–11–27
RUN apt-get -qq update # -qq -- no output except for errors

# Install nodejs, nodejs-legacy
RUN apt-get install -y nodejs nodejs-legacy
