#!/usr/bin/env bash

for i in 1 2; do ssh ci-host-00$i "update_rails_bamboo_scripts"; done
