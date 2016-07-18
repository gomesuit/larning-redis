#!/bin/sh

yum install -y vim


yum install -y epel-release.noarch
yum install -y redis

#tee /etc/td-agent/td-agent.conf <<-EOF
#EOF

systemctl enable redis
systemctl start redis
