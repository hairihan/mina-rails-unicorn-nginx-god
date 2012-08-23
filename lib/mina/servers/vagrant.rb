task :vagrant do
  set :domain,              '127.0.0.1'
  set :deploy_to,           '/home/vagrant/app'
  set :user,                'vagrant'
  set :group,               'vagrant'
  set :port,                '2222'
  set :rvm_path,            '/etc/profile.d/rvm.sh'
  set :services_path,       '/etc/init.d'              # where your God and Unicorn service control scripts will go
  set :nginx_path,          '/etc/nginx'
  set :deploy_server,       'vagrant'                  # just a handy name of the server
  invoke :defaults                                     # load rest of the config
end
