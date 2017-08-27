
node /^node/{
   notify { "R10k::DEVELOPMENT Node ${::fqdn} has no role set. Here operating system is:  ${::operatingsystem} .": }
   #include firstmod
  }

