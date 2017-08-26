
node /^node/{
   notify { "PRODUCTION Node ${::fqdn} has no role set. Here operating system is:  ${::operatingsystem} .": }
   include firstmod
  }

