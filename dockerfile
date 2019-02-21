###########################################################
# Dockerfile for Maven build container images
# Based on Ubuntu
###########################################################
# Set the base image to Ubuntu
FROM ubuntu
Maintainer raman

# Update the repository sources list
RUN apt-get update -y
# Install Maven
RUN apt-get install maven -y
# Install Java
RUN apt-get install default-jre -y

