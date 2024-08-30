#!/bin/bash

ssh -o StrictHostKeyChecking=no -i /data/MyKeyPair.pem ec2-user@3.0.51.162 "source ~/.bash_profile; pcluster update-compute-fleet --status STOP_REQUESTED"

