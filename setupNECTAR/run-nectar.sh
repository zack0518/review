#!/bin/bash

. pt-43459-openrc.sh; ansible-playbook --ask-become-pass nectar.yaml
