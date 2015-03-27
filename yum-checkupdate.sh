#!/bin/sh

for i in centos57 centos65 centos70;do ssh $i -C "sudo yum check-update";done
