# To learn more about Custom Resources, see https://docs.chef.io/custom_resources.html
resource_name :pip3
property :package_name, String, name_property: true
property :extra_args, String, default: ''
default_action :install

action :install do
	# TODO: how to specify pip package name
	execute "pip3 install #{new_resource.extra_args} #{new_resource.package_name}"
end

action :uninstall do
	# TODO: how to specify pip package name
	execute "pip3  uninstall #{new_resource.extra_args} #{new_resource.package_name}"
end