node /^node/{
  if $::role {
      include "role::${::role}"
  } else {
      include profile::base
      notify { "Node ${::fqdn} has no role set. Here operating system is:  ${::operatingsystem} .": }
  }
}

