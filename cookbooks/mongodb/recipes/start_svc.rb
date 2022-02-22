#
# Cookbook:: mongodb
# Recipe:: start_svc
#
# Copyright:: 2022, Stephanie Thompson, All Rights Reserved.

# Starts the mongod service
service 'mongod' do
  action [:enable,:start]
end