#
# Cookbook:: django
# Recipe:: install_virtualenv
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'python3-pip'

# execute 'pip3 install virtualenv'

pip3 'virtualenv' do
	extra_args '--upgrade'
end