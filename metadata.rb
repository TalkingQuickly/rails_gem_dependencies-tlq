name              "rails_gem_dependencies-tlq"
maintainer        "Ben Dixon"
maintainer_email  "ben@hillsbede.co.uk"
description       "Installs packages commonly required by rails gems"
version           "0.0.3"

recipe "rails_gem_dependencies-tlq", "all the gems"

supports "ubuntu"

depends "apt"

depends "nodejs"
