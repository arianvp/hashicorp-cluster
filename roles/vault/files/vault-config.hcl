listener "tcp" {
  # TODO: I should set up a CA
  tls_disable = "true"
}

storage "consul" {
}
