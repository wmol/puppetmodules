class wemo (
  $fl = '/var/tmp/wemo',
  $mode = 0644,
  $owner = root,
  $group = root,
  $ensure = present,
  $content = "testje"
 ) {

 file {$fl:
   ensure  => $ensure,
   mode    => $mode,
   owner   => $owner,
   group   => $group,
   content => $content
  }
}
