maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs thrift from source"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.99.1"

recipe "thrift", "Installs thrift from source"

supports "ubuntu"

depends 'build-essential'
depends 'boost'
depends 'python'
depends 'install_from'
