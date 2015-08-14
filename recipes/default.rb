#
# Cookbook Name:: sample2
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "#{node['package']}" #using attributes

user "#{node['teja']['user']}" do 

		uid "1234"
end

#using files
cookbook_file "#{node['teja']['file']}" do 
source "#{node['teja']['filename']}"
owner "#{node['teja']['user']}"
end

#using definations
teja "my first definations" do
mygroup "family"
end

#using templates
template "/tmp/fristtemp" do
	source "default.erb"
end


