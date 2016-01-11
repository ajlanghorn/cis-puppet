# Class cis::ubuntu::1_5_2
#
# CIS Security Benchmark for Ubuntu 14.04
#

class cis::ubuntu::1_5_2   {
  case $::operatingsystem {
    'Amazon': { include cis::linuxcontrols::c0006 }
    default: {}
  }
  
}
