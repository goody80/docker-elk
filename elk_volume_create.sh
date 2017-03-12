#!/bin/bash

Target_dir="/vagrant/docker-elk"
cp -Rfv ./elasticsearch $Target_dir/
cp -Rfv ./logstash $Target_dir/
cp -Rfv ./kibana $Target_dir/
