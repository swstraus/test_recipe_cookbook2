default['base_wrapper']['executor'] = 'testy_tomcat'

default['base_wrapper']['names'] = [ 'testy_tomcat_1' ]
default['base_wrapper']['user'] = "root"
default['base_wrapper']['group'] = "root"
default['base_wrapper']['start'] = true
default['base_wrapper']['enable'] = true
default['base_wrapper']['fileChangeRestart'] = true

default['base_wrapper']['master']['base'] = '/data/servers'
default['base_wrapper']['master']['name'] = 'testy-master'
