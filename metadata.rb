name 'npm_lazy'
maintainer 'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license 'Apache-2.0'
description 'Installs and configures the npm_lazy application for caching NPM registry calls'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.3'

%w(ubuntu debian).each do |os|
  supports os
end

depends 'nodejs', '>= 2.0'

source_url 'https://github.com/sous-chefs/npm_lazy' if respond_to?(:source_url)
issues_url 'https://github.com/sous-chefs/npm_lazy/issues' if respond_to?(:issues_url)
chef_version '>= 12.0' if respond_to?(:chef_version)
