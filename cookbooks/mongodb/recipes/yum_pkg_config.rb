#
# Cookbook:: mongodb
# Recipe:: yum
#
# Copyright:: 2022, Stephanie Thompson, All Rights Reserved.

# Creates a yum repo file for installing MongoDB

yum_repository 'mongoDB' do
  name 'mongodb'
  baseurl 'https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/x86_64/'
  gpgcheck true
  enabled true
  gpgkey 'https://www.mongodb.org/static/pgp/server-4.2.asc'
  action :create
end
