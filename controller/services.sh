#!/bin/bash

# All Password
ALL_PASS="b201_cloud"

# MariaDB
MYSQL_USER="root"
MYSQL_PASS=${ALL_PASS}"

# RabbitMQ
MQ_USER="openstack"
MQ_PASS=${ALL_PASS}

# Keystone (Identity Service)
KEYSTONE_DBPASS=${ALL_PASS}
KEYSTONE_ADMINPASS=${ALL_PASS}

# Glance (Image Service)
GLANCE_DBPASS=${ALL_PASS}
GLANCE_ADMINPASS=${ALL_PASS}
