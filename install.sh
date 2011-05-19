#!/bin/bash
base_path=/opt/rails_bamboo_scripts/
ln -fs $base_path/setup_rvm_environment       /usr/bin
ln -fs $base_path/test_db_config              /usr/bin
ln -fs $base_path/yum_bamboo_packages         /usr/bin
ln -fs $base_path/keep_bamboo_agent_alive     /usr/bin
ln -fs $base_path/update_rails_bamboo_scripts /usr/bin
ln -fs $base_path/bamboo_heartbeat.cron       /etc/cron.d/bamboo_heartbeat.cron

