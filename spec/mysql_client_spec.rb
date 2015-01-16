require 'spec_helper'

describe 'chef-wp-workshop::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }
  it 'installs mysql_client' do
    expect(chef_run).to run_execute('apt-get update')
    expect(chef_run).to create_mysql_client('default')
  end
end
