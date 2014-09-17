class graphite::install::redhat_pkgs {

  ensure_packages( $::graphite::params::graphitepkgs )

  # Install required python env special for redhat and derivatives

  ensure_packages( 'python-setuptools' )
}
