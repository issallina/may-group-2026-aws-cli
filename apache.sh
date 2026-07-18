#!/bin/bash

sudo yum install hhtpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
