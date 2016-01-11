# Class cis::ubuntu::1_4_1
#
# CIS Security Benchmark for Ubuntu 14.04
#

class cis::ubuntu::1_4_7   {
  include cis::linuxcontrols::c0006

  # NOTE:
  # - need to do additional steps to fully enable SELinux, see
  #   http://blog.oneiroi.co.uk/selinux/amazon/aws/ec2/ami/linux/security/selinux-on-amazon-ami-linux/
}
