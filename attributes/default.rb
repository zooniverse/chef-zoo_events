override['set_fqdn'] = '*.zooniverse.org'
override['clojure_web']['app_name'] = 'zoo-live'
override['clojure_web']['app_version'] = '0.2.0-SNAPSHOT'
override['clojure_web']['artefact'] = "http://ubret.s3.amazonaws.com/#{node['clojure_web']['app_name']}-#{node['clojure_web']['app_version']}.jar"
override['clojure_web']['conf'] = "http://ubret.s3.amazonaws.com/#{node['clojure_web']['app_name']}-#{node['clojure_web']['app_version']}.edn"
