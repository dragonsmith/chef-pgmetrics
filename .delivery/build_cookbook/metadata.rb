name 'build_cookbook'
maintainer 'Kirill Kuznetsov'
maintainer_email 'agon.smith@gmail.com'
license 'apachev2'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

depends 'delivery-truck'
