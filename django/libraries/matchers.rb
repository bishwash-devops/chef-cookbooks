if defined?(ChefSpec)
	def install_pip3(resource_name)
		ChefSpec::Matchers::ResourceMatcher.new(:pip3, :install, resource_name)
	end
end	