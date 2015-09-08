# Adapted from rails::configure: https://github.com/aws/opsworks-cookbooks/blob/master/rails/recipes/configure.rb

include_recipe 'deploy'
include_recipe 'sidekiq::service'
include_recipe 'rails::configure'