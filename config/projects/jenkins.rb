#
# Copyright 2016 YOUR NAME
#
# All Rights Reserved.
#

name "jenkins"
maintainer "CHANGE ME"
homepage "https://CHANGE-ME.com"

# Defaults to C:/jenkins on Windows
# and /opt/jenkins on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# jenkins dependencies/components
# dependency "somedep"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
