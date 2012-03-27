maintainer        "Gerhard Lazu"
maintainer_email  "gerhard@lazu.co.uk"
license           "Apache 2.0"
description       "Installs and configures elasticsearch 0.18.4"
version           "0.18.4"

recipe "elasticsearch::source", "Installs elasticsearch from source"

supports "ubuntu"
supports "debian" # IN THEORY, NOT TESTED

depends "build-essential"
depends "java"

# https://gist.github.com/766608
