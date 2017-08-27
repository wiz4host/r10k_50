
node /^node/{
   notify { "R10K: prodction :: ON Node ${::fqdn} has no role set. Here operating system is:  ${::operatingsystem} .": }
   include firstmod
  }

