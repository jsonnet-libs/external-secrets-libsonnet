{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='external_secrets', url='github.com/jsonnet-libs/external-secrets-libsonnet/0.9/main.libsonnet', help=''),
  generators:: (import '_gen/generators/main.libsonnet'),
  nogroup:: (import '_gen/nogroup/main.libsonnet'),
}
