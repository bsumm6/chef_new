# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bsumm"
client_key               "#{current_dir}/bsumm.pem"
chef_server_url          "https://172.31.2.252/organizations/coveros2"
cookbook_path            ["#{current_dir}/../cookbooks"]
# Amazon AWS
knife[:aws_credential_file] = "/home/centos/aws.txt"
