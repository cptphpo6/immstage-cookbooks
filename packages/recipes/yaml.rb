package 'php-yaml' do
package_name value_for_platform(
['centos','redhat','fedora','amazon'] => {'default' => 'php-yaml'}
)
action :install
end
