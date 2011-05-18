#!/bin/bash
base_path=/opt/rails_bamboo_scripts/
ln -fs $base_path/setup_rvm_environment       /usr/bin/setup_rvm_environment
ln -fs $base_path/test_db_config              /usr/bin/test_db_config
ln -fs $base_path/yum_bamboo_packages         /usr/bin/yum_bamboo_packages
ln -fs $base_path/update_rails_bamboo_scripts /usr/bin/update_rails_bamboo_scripts

