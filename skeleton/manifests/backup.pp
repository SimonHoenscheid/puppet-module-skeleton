# == Class <%= metadata.name %>::monitoring
# This class is meant to be called from <%= metadata.name %>
# It ensure the configured service is backuped.
class <%= metadata.name %>::backup (
  $variable_name = hiera('<%= metadata.name %>::backup::variable_name'),
  ) {
  include <%= metadata.name %>::params
  }
