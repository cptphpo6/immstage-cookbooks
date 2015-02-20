#
# Cookbook Name:: apache2
# Recipe:: default

include_recipe "apache2"

web_app node[:apache][server_name] do
	template "web_app.conf.erb"
end