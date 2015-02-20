#
# Cookbook Name:: apache2
# Recipe:: default

include_recipe "apache2"

server_name = params[:name]
web_app node[:apache][server_name] do
	template "web_app.conf.erb"
end