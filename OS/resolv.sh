#!/bin/bash
echo "$(hostname -I) $(hostname | cut -d' ' -f1)" >> /etc/hosts
