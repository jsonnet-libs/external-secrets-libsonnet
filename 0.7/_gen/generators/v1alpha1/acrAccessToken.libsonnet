{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='acrAccessToken', url='', help='"ACRAccessToken returns a Azure Container Registry token that can be used for pushing/pulling images. Note: by default it will return an ACR Refresh Token with full access (depending on the identity). This can be scoped down to the repository level using .spec.scope. In case scope is defined it will return an ACR Access Token. \\n See docs: https://github.com/Azure/acr/blob/main/docs/AAD-OAuth.md"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ACRAccessToken', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'generators.external-secrets.io/v1alpha1',
    kind: 'ACRAccessToken',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ACRAccessTokenSpec defines how to generate the access token e.g. how to authenticate and which registry to use. see: https://github.com/Azure/acr/blob/main/docs/AAD-OAuth.md#overview"'),
  spec: {
    '#auth':: d.obj(help=''),
    auth: {
      '#managedIdentity':: d.obj(help='"ManagedIdentity uses Azure Managed Identity to authenticate with Azure."'),
      managedIdentity: {
        '#withIdentityId':: d.fn(help='"If multiple Managed Identity is assigned to the pod, you can select the one to be used"', args=[d.arg(name='identityId', type=d.T.string)]),
        withIdentityId(identityId): { spec+: { auth+: { managedIdentity+: { identityId: identityId } } } },
      },
      '#servicePrincipal':: d.obj(help='"ServicePrincipal uses Azure Service Principal credentials to authenticate with Azure."'),
      servicePrincipal: {
        '#secretRef':: d.obj(help='"Configuration used to authenticate with Azure using static credentials stored in a Kind=Secret."'),
        secretRef: {
          '#clientId':: d.obj(help='"The Azure clientId of the service principle used for authentication."'),
          clientId: {
            '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { auth+: { servicePrincipal+: { secretRef+: { clientId+: { key: key } } } } } },
            '#withName':: d.fn(help='"The name of the Secret resource being referred to."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { auth+: { servicePrincipal+: { secretRef+: { clientId+: { name: name } } } } } },
            '#withNamespace':: d.fn(help='"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { spec+: { auth+: { servicePrincipal+: { secretRef+: { clientId+: { namespace: namespace } } } } } },
          },
          '#clientSecret':: d.obj(help='"The Azure ClientSecret of the service principle used for authentication."'),
          clientSecret: {
            '#withKey':: d.fn(help="\"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.\"", args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { auth+: { servicePrincipal+: { secretRef+: { clientSecret+: { key: key } } } } } },
            '#withName':: d.fn(help='"The name of the Secret resource being referred to."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { auth+: { servicePrincipal+: { secretRef+: { clientSecret+: { name: name } } } } } },
            '#withNamespace':: d.fn(help='"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { spec+: { auth+: { servicePrincipal+: { secretRef+: { clientSecret+: { namespace: namespace } } } } } },
          },
        },
      },
      '#workloadIdentity':: d.obj(help='"WorkloadIdentity uses Azure Workload Identity to authenticate with Azure."'),
      workloadIdentity: {
        '#serviceAccountRef':: d.obj(help='"ServiceAccountRef specified the service account that should be used when authenticating with WorkloadIdentity."'),
        serviceAccountRef: {
          '#withAudiences':: d.fn(help='"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"', args=[d.arg(name='audiences', type=d.T.array)]),
          withAudiences(audiences): { spec+: { auth+: { workloadIdentity+: { serviceAccountRef+: { audiences: if std.isArray(v=audiences) then audiences else [audiences] } } } } },
          '#withAudiencesMixin':: d.fn(help='"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='audiences', type=d.T.array)]),
          withAudiencesMixin(audiences): { spec+: { auth+: { workloadIdentity+: { serviceAccountRef+: { audiences+: if std.isArray(v=audiences) then audiences else [audiences] } } } } },
          '#withName':: d.fn(help='"The name of the ServiceAccount resource being referred to."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { auth+: { workloadIdentity+: { serviceAccountRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { auth+: { workloadIdentity+: { serviceAccountRef+: { namespace: namespace } } } } },
        },
      },
    },
    '#withEnvironmentType':: d.fn(help='"EnvironmentType specifies the Azure cloud environment endpoints to use for connecting and authenticating with Azure. By default it points to the public cloud AAD endpoint. The following endpoints are available, also see here: https://github.com/Azure/go-autorest/blob/main/autorest/azure/environments.go#L152 PublicCloud, USGovernmentCloud, ChinaCloud, GermanCloud"', args=[d.arg(name='environmentType', type=d.T.string)]),
    withEnvironmentType(environmentType): { spec+: { environmentType: environmentType } },
    '#withRegistry':: d.fn(help='"the domain name of the ACR registry e.g. foobarexample.azurecr.io"', args=[d.arg(name='registry', type=d.T.string)]),
    withRegistry(registry): { spec+: { registry: registry } },
    '#withScope':: d.fn(help='"Define the scope for the access token, e.g. pull/push access for a repository. if not provided it will return a refresh token that has full scope. Note: you need to pin it down to the repository level, there is no wildcard available. \\n examples: repository:my-repository:pull,push repository:my-repository:pull \\n see docs for details: https://docs.docker.com/registry/spec/auth/scope/"', args=[d.arg(name='scope', type=d.T.string)]),
    withScope(scope): { spec+: { scope: scope } },
    '#withTenantId':: d.fn(help='"TenantID configures the Azure Tenant to send requests to. Required for ServicePrincipal auth type."', args=[d.arg(name='tenantId', type=d.T.string)]),
    withTenantId(tenantId): { spec+: { tenantId: tenantId } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
