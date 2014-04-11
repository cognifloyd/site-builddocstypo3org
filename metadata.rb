maintainer       "TYPO3 Association"
maintainer_email "fabien.udriot@typo3.org"
license          "Apache 2.0"
description      "Installs/Configures docs.typo3.org"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.1"

depends "database"
depends "mysql"
depends "php"
#depends "varnish"
#depends "nginx"
depends "apache2"
depends "beanstalkd"
depends "python"
depends "build-essential"
depends "hg"