if defined?(ChefSpec)
  def install_kubectl(message)
    ChefSpec::Matchers::ResourceMatcher.new(:kubectl, :install, message)
  end

  def install_helm(message)
    ChefSpec::Matchers::ResourceMatcher.new(:helm, :install, message)
  end
end
