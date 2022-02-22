#
# Cookbook:: mongodb
# Recipe:: default
#
# Copyright:: 2022, Stephanie Thompson, All Rights Reserved.

include_recipe "mongodb::yum_pkg_config"
include_recipe "mongodb::install_mongodb"
include_recipe "mongodb::start_svc"