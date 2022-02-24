#
# Cookbook:: mongodb
# Recipe:: default
#
# Copyright:: 2022, Stephanie Thompson, All Rights Reserved.

#include_recipe 'sc-mongodb'
include_recipe '::yum_pkg_config'
include_recipe '::install_mongodb'
include_recipe '::start_svc'