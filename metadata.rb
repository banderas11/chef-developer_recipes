name             "developer_bootstrap"
maintainer       "Vyacheslav Voronenko"
maintainer_email "git@voronenko.info"
license          "MIT"
description      "Set of recipes to configure ubuntu box for web development"
version          "0.0.1"

%w{ debian ubuntu }.each do |os|
supports os
end