# Install Apache
include_recipe "apt"
include_recipe "openssl"
include_recipe "apache2"
include_recipe "apache2::mod_php5"
include_recipe "apache2::mod_rewrite"
include_recipe "apache2::mod_ssl"

# Install PHP
include_recipe "php"

# Install PHP5 packages
node['app']['php_packages'].each do |a_package|
  package a_package
end
