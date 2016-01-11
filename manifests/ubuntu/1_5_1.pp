# Class cis::ubuntu::1_5_1
#
# CIS Security Benchmark for Ubuntu 14.04
#

class cis::ubuntu::1_5_1   {
  case $::operatingsystem {
    'RedHat': { include cis::linuxcontrols::c0011 }
    'Amazon': { include cis::linuxcontrols::c0006 }
    default: {}
  }
  
}
