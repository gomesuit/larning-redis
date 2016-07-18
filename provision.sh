#!/bin/sh

yum install -y vim net-tools git


yum install -y epel-release.noarch
yum install -y redis

#tee /etc/td-agent/td-agent.conf <<-EOF
#EOF

systemctl enable redis
systemctl start redis
