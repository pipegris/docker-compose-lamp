#!/bin/bash


docker rm -f $(docker ps -a -q)
docker volume rm $(docker volume ls -q)

sudo rm -rf data/mysql/*
sudo rm -rf data/mmdb/*
sudo rm -rf data/mmapp/*

