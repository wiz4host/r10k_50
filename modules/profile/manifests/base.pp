#/profile/manifest/base.pp
class profile::base {
 include ntp
 include motd
}
