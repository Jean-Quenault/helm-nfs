#!/bin/bash
helm install stable/efs-provisioner \
--set efsProvisioner.efsFileSystemId=fs-0c1049ab76f351f10 \ 
--set efsProvisioner.awsRegion=eu-west-3 \
--set efsProvisioner.storageClass.name="helm-efs" \
--name example-efs-provisioner