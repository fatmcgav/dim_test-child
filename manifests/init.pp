class dim_test_child (
  $hiera_value = hiera('value')
) {

  notify { 'hiera value':
    message => "Hiera_value = ${hiera_value}"
  }

}
