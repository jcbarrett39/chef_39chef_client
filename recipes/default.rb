#
# Cookbook:: 39chef_client
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
node.default['chef_client']['interval'] = 300
node.default['chef_client']['splay'] = 60

include_recipe 'chef-client::default'

