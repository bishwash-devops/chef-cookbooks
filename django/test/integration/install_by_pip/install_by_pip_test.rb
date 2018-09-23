# # encoding: utf-8

# Inspec test for recipe django::install_by_pip

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

require 'spec_helper'

describe command("django-admin --version") do 
	its(:stdout) { should match("2.1.1") }
end