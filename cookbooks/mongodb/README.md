# mongodb

This cookbook was created using the Chef Generate command and configured to run on a Centos 7 VirtualBox/Vagrant VM. Due to a processor conflict between VirtualBox and MongoDB, the version of MongoDB used for this workshop is 4.2 and not the current 5.0.

The default.rb file is used to run the recipes which are broken out in to similar tasks and steps. The 'sc-mongodb' wrapper is included but currently commented out so that just the basic steps are included. The recipes included:
  
  1. yum_pkg_config.rb - Retrieves the yum repository for MongoDB to be installed from.

  2. install_mongodb.rb - Tells the system to install MongoDB from the named yum package.

  3. start_svc.rb - Starts the mongod service and tells the system to start it back up upon a system reboot.

Tests have been written to check that each of these steps successfully execute. Default test location is used at /test/integration/default and can be ran with 'kitchen verify' command.

