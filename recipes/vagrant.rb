node.override['set_fqdn'] = '*.zooniverse.local'
node.override['clojure_web']['conf'] = "http://ubret.s3.amazonaws.com/#{node['clojure_web']['app_name']}-#{node['clojure_web']['app_version']}-vagrant.edn"

include_recipe "zoo-events::default"
