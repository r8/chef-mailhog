name             'mailhog'
maintainer       'Sergey Storchay'
maintainer_email 'r8@r8.com.ua'
license          'MIT'
description      'Installs/Configures mailhog'
version          '0.2.1'

depends          'runit'

%w(debian ubuntu centos redhat smartos).each do |os|
  supports os, '>= 0.0.0'
end
