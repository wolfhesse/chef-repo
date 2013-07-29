current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "wolfhesse"
client_key               "#{current_dir}/.chef/wolfhesse.pem"
validation_client_name   "fruehlingsrolle-validator"
validation_key           "#{current_dir}/.chef/fruehlingsrolle-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/fruehlingsrolle"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/cookbooks"]
