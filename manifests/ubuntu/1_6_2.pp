# Class cis::ubuntu::1_6_2
#
# CIS Security Benchmark for Ubuntu 14.04
#

class cis::ubuntu::1_6_2   {
  case $::operatingsystem {
    'RedHat': { include cis::linuxcontrols::c0015 }
    'Amazon': { include cis::linuxcontrols::c0014 }
    default: {}
  }
}
