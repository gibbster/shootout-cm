# Enable vhost
web_app "test" do
  server_name node['app']['server_name']
  server_aliases node['app']['server_aliases']
  docroot node['app']['docroot']
  log_dir node['apache']['log_dir'] 
end

# Disable default vhost config
apache_site "000-default" do
  enable false
end
