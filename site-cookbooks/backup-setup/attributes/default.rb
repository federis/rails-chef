default['backup']['config_path']  = '/etc/backup'
default['backup']['log_path']     = '/var/log'
default['backup']['model_path']   = "#{node['backup']['config_path']}/models"
default['backup']['user']         = "root"
default['backup']['group']        = 'root'
default['backup']['version']      = '4.0.1'
default['backup']['hipchat']['enabled'] = false
default['backup']['hipchat']['on_success'] = false
default['backup']['hipchat']['on_warning'] = true
default['backup']['hipchat']['on_failure'] = true
default['backup']['notify_mail']['enabled'] = false
default['backup']['notify_mail']['on_success'] = false
default['backup']['notify_mail']['on_warning'] = true
default['backup']['notify_mail']['on_failure'] = true