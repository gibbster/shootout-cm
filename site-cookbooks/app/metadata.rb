name              "app"
maintainer        "David Gibb"
maintainer_email  "david.gibb@slalom.com"
description       "configure a lamp stack w/ Drupal"
version           "0.0.1"

recipe "app", "configure a lamp stack w/ Drupal"

depends "apt"
depends "apache"
depends "php"
depends "openssl"

supports "ubuntu"
