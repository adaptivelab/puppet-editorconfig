#
# Place ../files/.editorconfig in ~/.editorconfig
#

class editorconfig {

  file { "/Users/${::luser}/.editorconfig":
    mode => 0644,
    owner => "${::luser}",
    group => "${::luser}",
    source => 'puppet:///modules/editorconfig/files/.editorconfig'
  }

}
