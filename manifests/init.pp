
node /^node/{
   notify { "R10K: STAGING :: ON Node ${::fqdn} has no role set. Here operating system is:  ${::operatingsystem} .": }
   #include firstmod
   notify {"R10K : 2nd print validation in STAGING": }
  }

