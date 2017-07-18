#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


# install package httpd

package "httpd" do
	action :install
end

service "httpd" do
	action [:start,:enable]
#	action :stop
#	action :restart
#	action :enable
end
