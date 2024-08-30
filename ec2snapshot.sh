#!/bin/bash

ssh -o StrictHostKeyChecking=no -i /testdata/MyKeyPair.pem ec2-user@3.0.51.162 "source ~/.bash_profile; pcluster update-compute-fleet --status STOP_REQUESTED -n testcluster2; ~/update_snapshot.sh testdata 2 testcluster2"
