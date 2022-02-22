# Chef InSpec test for recipe mongodb::default

# The Chef InSpec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec/resources/

# Test MongoDB yum repo config
describe file('/etc/yum.repos.d/MongoDB_Repository.repo') do
  it { should exist }
end

# Test MongoDB installation
describe package('mongodb-org') do 
  it { should be_installed}
end

# Test MongoDB service has started
describe service('mongod') do 
  it { should be_enabled }
  it { should be_running }
end 