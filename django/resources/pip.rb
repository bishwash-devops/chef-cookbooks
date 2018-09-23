# To learn more about Custom Resources, see https://docs.chef.io/custom_resources.html
resource_name :pip3
property :package_name, String, name_property: true

action :install do
	# TODO: how to specify pip package name
	execute 'pip3 install #{package_name}'
end