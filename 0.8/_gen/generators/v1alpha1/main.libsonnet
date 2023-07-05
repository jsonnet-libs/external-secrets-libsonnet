{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  acrAccessToken: (import 'acrAccessToken.libsonnet'),
  ecrAuthorizationToken: (import 'ecrAuthorizationToken.libsonnet'),
  fake: (import 'fake.libsonnet'),
  gcrAccessToken: (import 'gcrAccessToken.libsonnet'),
  password: (import 'password.libsonnet'),
  vaultDynamicSecret: (import 'vaultDynamicSecret.libsonnet'),
}
