# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include example
class example {
  if $facts['os']['family'] == 'Debian' {
    class { '::postgresql::globals':
      manage_package_repo => true,
    }
  }
}
