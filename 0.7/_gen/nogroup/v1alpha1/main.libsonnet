{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterSecretStore: (import 'clusterSecretStore.libsonnet'),
  externalSecret: (import 'externalSecret.libsonnet'),
  pushSecret: (import 'pushSecret.libsonnet'),
  secretStore: (import 'secretStore.libsonnet'),
}
