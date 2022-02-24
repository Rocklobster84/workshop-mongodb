#
# Cookbook:: mongodb
# Recipe:: install
#
# Copyright:: 2022, Stephanie Thompson, All Rights Reserved.

# Installs MongoDB from yum repo configuration
yum_package 'mongodb-org' do
  action :install
end
