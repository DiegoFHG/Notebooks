FROM continuumio/anaconda3

COPY . /home/notebooks/

WORKDIR /home/notebooks/

RUN jupyter lab
