def create_mysql_client(resource_name)
  ChefSpec::Matchers::ResourceMatcher.new(
    :mysql_client,
    :create,
    resource_name)
end
