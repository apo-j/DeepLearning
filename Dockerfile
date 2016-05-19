FROM tensorflow/tensorflow:latest

# Use this line to create environnement variable
# ENV TEST_ENV 999

# make sure apt is up to date
RUN    apt-get -y update

COPY dataset /notebooks/dataset
COPY tf /notebooks/tensorflow



