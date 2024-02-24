{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='externalSecret', url='', help='"ExternalSecret is the Schema for the external-secrets API."'),
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
  '#new':: d.fn(help='new returns an instance of ExternalSecret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'external-secrets.io/v1beta1',
    kind: 'ExternalSecret',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ExternalSecretSpec defines the desired state of ExternalSecret."'),
  spec: {
    '#data':: d.obj(help='"Data defines the connection between the Kubernetes Secret keys and the Provider data"'),
    data: {
      '#remoteRef':: d.obj(help='"RemoteRef points to the remote secret and defines\\nwhich secret (version/property/..) to fetch."'),
      remoteRef: {
        '#withConversionStrategy':: d.fn(help='"Used to define a conversion Strategy"', args=[d.arg(name='conversionStrategy', type=d.T.string)]),
        withConversionStrategy(conversionStrategy): { remoteRef+: { conversionStrategy: conversionStrategy } },
        '#withDecodingStrategy':: d.fn(help='"Used to define a decoding Strategy"', args=[d.arg(name='decodingStrategy', type=d.T.string)]),
        withDecodingStrategy(decodingStrategy): { remoteRef+: { decodingStrategy: decodingStrategy } },
        '#withKey':: d.fn(help='"Key is the key used in the Provider, mandatory"', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { remoteRef+: { key: key } },
        '#withMetadataPolicy':: d.fn(help='"Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None"', args=[d.arg(name='metadataPolicy', type=d.T.string)]),
        withMetadataPolicy(metadataPolicy): { remoteRef+: { metadataPolicy: metadataPolicy } },
        '#withProperty':: d.fn(help='"Used to select a specific property of the Provider value (if a map), if supported"', args=[d.arg(name='property', type=d.T.string)]),
        withProperty(property): { remoteRef+: { property: property } },
        '#withVersion':: d.fn(help='"Used to select a specific version of the Provider value, if supported"', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { remoteRef+: { version: version } },
      },
      '#sourceRef':: d.obj(help='"SourceRef allows you to override the source\\nfrom which the value will pulled from."'),
      sourceRef: {
        '#generatorRef':: d.obj(help='"GeneratorRef points to a generator custom resource.\\n\\n\\nDeprecated: The generatorRef is not implemented in .data[].\\nthis will be removed with v1."'),
        generatorRef: {
          '#withApiVersion':: d.fn(help='"Specify the apiVersion of the generator resource"', args=[d.arg(name='apiVersion', type=d.T.string)]),
          withApiVersion(apiVersion): { sourceRef+: { generatorRef+: { apiVersion: apiVersion } } },
          '#withKind':: d.fn(help='"Specify the Kind of the resource, e.g. Password, ACRAccessToken etc."', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { sourceRef+: { generatorRef+: { kind: kind } } },
          '#withName':: d.fn(help='"Specify the name of the generator resource"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { sourceRef+: { generatorRef+: { name: name } } },
        },
        '#storeRef':: d.obj(help='"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."'),
        storeRef: {
          '#withKind':: d.fn(help='"Kind of the SecretStore resource (SecretStore or ClusterSecretStore)\\nDefaults to `SecretStore`"', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { sourceRef+: { storeRef+: { kind: kind } } },
          '#withName':: d.fn(help='"Name of the SecretStore resource"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { sourceRef+: { storeRef+: { name: name } } },
        },
      },
      '#withSecretKey':: d.fn(help='"SecretKey defines the key in which the controller stores\\nthe value. This is the key in the Kind=Secret"', args=[d.arg(name='secretKey', type=d.T.string)]),
      withSecretKey(secretKey): { secretKey: secretKey },
    },
    '#dataFrom':: d.obj(help='"DataFrom is used to fetch all properties from a specific Provider data\\nIf multiple entries are specified, the Secret keys are merged in the specified order"'),
    dataFrom: {
      '#extract':: d.obj(help='"Used to extract multiple key/value pairs from one secret\\nNote: Extract does not support sourceRef.Generator or sourceRef.GeneratorRef."'),
      extract: {
        '#withConversionStrategy':: d.fn(help='"Used to define a conversion Strategy"', args=[d.arg(name='conversionStrategy', type=d.T.string)]),
        withConversionStrategy(conversionStrategy): { extract+: { conversionStrategy: conversionStrategy } },
        '#withDecodingStrategy':: d.fn(help='"Used to define a decoding Strategy"', args=[d.arg(name='decodingStrategy', type=d.T.string)]),
        withDecodingStrategy(decodingStrategy): { extract+: { decodingStrategy: decodingStrategy } },
        '#withKey':: d.fn(help='"Key is the key used in the Provider, mandatory"', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { extract+: { key: key } },
        '#withMetadataPolicy':: d.fn(help='"Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None"', args=[d.arg(name='metadataPolicy', type=d.T.string)]),
        withMetadataPolicy(metadataPolicy): { extract+: { metadataPolicy: metadataPolicy } },
        '#withProperty':: d.fn(help='"Used to select a specific property of the Provider value (if a map), if supported"', args=[d.arg(name='property', type=d.T.string)]),
        withProperty(property): { extract+: { property: property } },
        '#withVersion':: d.fn(help='"Used to select a specific version of the Provider value, if supported"', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { extract+: { version: version } },
      },
      '#find':: d.obj(help='"Used to find secrets based on tags or regular expressions\\nNote: Find does not support sourceRef.Generator or sourceRef.GeneratorRef."'),
      find: {
        '#name':: d.obj(help='"Finds secrets based on the name."'),
        name: {
          '#withRegexp':: d.fn(help='"Finds secrets base"', args=[d.arg(name='regexp', type=d.T.string)]),
          withRegexp(regexp): { find+: { name+: { regexp: regexp } } },
        },
        '#withConversionStrategy':: d.fn(help='"Used to define a conversion Strategy"', args=[d.arg(name='conversionStrategy', type=d.T.string)]),
        withConversionStrategy(conversionStrategy): { find+: { conversionStrategy: conversionStrategy } },
        '#withDecodingStrategy':: d.fn(help='"Used to define a decoding Strategy"', args=[d.arg(name='decodingStrategy', type=d.T.string)]),
        withDecodingStrategy(decodingStrategy): { find+: { decodingStrategy: decodingStrategy } },
        '#withPath':: d.fn(help='"A root path to start the find operations."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { find+: { path: path } },
        '#withTags':: d.fn(help='"Find secrets based on tags."', args=[d.arg(name='tags', type=d.T.object)]),
        withTags(tags): { find+: { tags: tags } },
        '#withTagsMixin':: d.fn(help='"Find secrets based on tags."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
        withTagsMixin(tags): { find+: { tags+: tags } },
      },
      '#rewrite':: d.obj(help='"Used to rewrite secret Keys after getting them from the secret Provider\\nMultiple Rewrite operations can be provided. They are applied in a layered order (first to last)"'),
      rewrite: {
        '#regexp':: d.obj(help='"Used to rewrite with regular expressions.\\nThe resulting key will be the output of a regexp.ReplaceAll operation."'),
        regexp: {
          '#withSource':: d.fn(help='"Used to define the regular expression of a re.Compiler."', args=[d.arg(name='source', type=d.T.string)]),
          withSource(source): { regexp+: { source: source } },
          '#withTarget':: d.fn(help='"Used to define the target pattern of a ReplaceAll operation."', args=[d.arg(name='target', type=d.T.string)]),
          withTarget(target): { regexp+: { target: target } },
        },
        '#transform':: d.obj(help='"Used to apply string transformation on the secrets.\\nThe resulting key will be the output of the template applied by the operation."'),
        transform: {
          '#withTemplate':: d.fn(help='"Used to define the template to apply on the secret name.\\n`.value ` will specify the secret name in the template."', args=[d.arg(name='template', type=d.T.string)]),
          withTemplate(template): { transform+: { template: template } },
        },
      },
      '#sourceRef':: d.obj(help='"SourceRef points to a store or generator\\nwhich contains secret values ready to use.\\nUse this in combination with Extract or Find pull values out of\\na specific SecretStore.\\nWhen sourceRef points to a generator Extract or Find is not supported.\\nThe generator returns a static map of values"'),
      sourceRef: {
        '#generatorRef':: d.obj(help='"GeneratorRef points to a generator custom resource."'),
        generatorRef: {
          '#withApiVersion':: d.fn(help='"Specify the apiVersion of the generator resource"', args=[d.arg(name='apiVersion', type=d.T.string)]),
          withApiVersion(apiVersion): { sourceRef+: { generatorRef+: { apiVersion: apiVersion } } },
          '#withKind':: d.fn(help='"Specify the Kind of the resource, e.g. Password, ACRAccessToken etc."', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { sourceRef+: { generatorRef+: { kind: kind } } },
          '#withName':: d.fn(help='"Specify the name of the generator resource"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { sourceRef+: { generatorRef+: { name: name } } },
        },
        '#storeRef':: d.obj(help='"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."'),
        storeRef: {
          '#withKind':: d.fn(help='"Kind of the SecretStore resource (SecretStore or ClusterSecretStore)\\nDefaults to `SecretStore`"', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { sourceRef+: { storeRef+: { kind: kind } } },
          '#withName':: d.fn(help='"Name of the SecretStore resource"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { sourceRef+: { storeRef+: { name: name } } },
        },
      },
      '#withRewrite':: d.fn(help='"Used to rewrite secret Keys after getting them from the secret Provider\\nMultiple Rewrite operations can be provided. They are applied in a layered order (first to last)"', args=[d.arg(name='rewrite', type=d.T.array)]),
      withRewrite(rewrite): { rewrite: if std.isArray(v=rewrite) then rewrite else [rewrite] },
      '#withRewriteMixin':: d.fn(help='"Used to rewrite secret Keys after getting them from the secret Provider\\nMultiple Rewrite operations can be provided. They are applied in a layered order (first to last)"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rewrite', type=d.T.array)]),
      withRewriteMixin(rewrite): { rewrite+: if std.isArray(v=rewrite) then rewrite else [rewrite] },
    },
    '#secretStoreRef':: d.obj(help='"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."'),
    secretStoreRef: {
      '#withKind':: d.fn(help='"Kind of the SecretStore resource (SecretStore or ClusterSecretStore)\\nDefaults to `SecretStore`"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { secretStoreRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the SecretStore resource"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { secretStoreRef+: { name: name } } },
    },
    '#target':: d.obj(help='"ExternalSecretTarget defines the Kubernetes Secret to be created\\nThere can be only one target per ExternalSecret."'),
    target: {
      '#template':: d.obj(help='"Template defines a blueprint for the created Secret resource."'),
      template: {
        '#metadata':: d.obj(help='"ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint."'),
        metadata: {
          '#withAnnotations':: d.fn(help='', args=[d.arg(name='annotations', type=d.T.object)]),
          withAnnotations(annotations): { spec+: { target+: { template+: { metadata+: { annotations: annotations } } } } },
          '#withAnnotationsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
          withAnnotationsMixin(annotations): { spec+: { target+: { template+: { metadata+: { annotations+: annotations } } } } },
          '#withLabels':: d.fn(help='', args=[d.arg(name='labels', type=d.T.object)]),
          withLabels(labels): { spec+: { target+: { template+: { metadata+: { labels: labels } } } } },
          '#withLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
          withLabelsMixin(labels): { spec+: { target+: { template+: { metadata+: { labels+: labels } } } } },
        },
        '#templateFrom':: d.obj(help=''),
        templateFrom: {
          '#configMap':: d.obj(help=''),
          configMap: {
            '#items':: d.obj(help=''),
            items: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { key: key },
              '#withTemplateAs':: d.fn(help='', args=[d.arg(name='templateAs', type=d.T.string)]),
              withTemplateAs(templateAs): { templateAs: templateAs },
            },
            '#withItems':: d.fn(help='', args=[d.arg(name='items', type=d.T.array)]),
            withItems(items): { configMap+: { items: if std.isArray(v=items) then items else [items] } },
            '#withItemsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='items', type=d.T.array)]),
            withItemsMixin(items): { configMap+: { items+: if std.isArray(v=items) then items else [items] } },
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { configMap+: { name: name } },
          },
          '#secret':: d.obj(help=''),
          secret: {
            '#items':: d.obj(help=''),
            items: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { key: key },
              '#withTemplateAs':: d.fn(help='', args=[d.arg(name='templateAs', type=d.T.string)]),
              withTemplateAs(templateAs): { templateAs: templateAs },
            },
            '#withItems':: d.fn(help='', args=[d.arg(name='items', type=d.T.array)]),
            withItems(items): { secret+: { items: if std.isArray(v=items) then items else [items] } },
            '#withItemsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='items', type=d.T.array)]),
            withItemsMixin(items): { secret+: { items+: if std.isArray(v=items) then items else [items] } },
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { secret+: { name: name } },
          },
          '#withLiteral':: d.fn(help='', args=[d.arg(name='literal', type=d.T.string)]),
          withLiteral(literal): { literal: literal },
          '#withTarget':: d.fn(help='', args=[d.arg(name='target', type=d.T.string)]),
          withTarget(target): { target: target },
        },
        '#withData':: d.fn(help='', args=[d.arg(name='data', type=d.T.object)]),
        withData(data): { spec+: { target+: { template+: { data: data } } } },
        '#withDataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='data', type=d.T.object)]),
        withDataMixin(data): { spec+: { target+: { template+: { data+: data } } } },
        '#withEngineVersion':: d.fn(help='"EngineVersion specifies the template engine version\\nthat should be used to compile/execute the\\ntemplate specified in .data and .templateFrom[]."', args=[d.arg(name='engineVersion', type=d.T.string)]),
        withEngineVersion(engineVersion): { spec+: { target+: { template+: { engineVersion: engineVersion } } } },
        '#withMergePolicy':: d.fn(help='', args=[d.arg(name='mergePolicy', type=d.T.string)]),
        withMergePolicy(mergePolicy): { spec+: { target+: { template+: { mergePolicy: mergePolicy } } } },
        '#withTemplateFrom':: d.fn(help='', args=[d.arg(name='templateFrom', type=d.T.array)]),
        withTemplateFrom(templateFrom): { spec+: { target+: { template+: { templateFrom: if std.isArray(v=templateFrom) then templateFrom else [templateFrom] } } } },
        '#withTemplateFromMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='templateFrom', type=d.T.array)]),
        withTemplateFromMixin(templateFrom): { spec+: { target+: { template+: { templateFrom+: if std.isArray(v=templateFrom) then templateFrom else [templateFrom] } } } },
        '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { target+: { template+: { type: type } } } },
      },
      '#withCreationPolicy':: d.fn(help="\"CreationPolicy defines rules on how to create the resulting Secret\\nDefaults to 'Owner'\"", args=[d.arg(name='creationPolicy', type=d.T.string)]),
      withCreationPolicy(creationPolicy): { spec+: { target+: { creationPolicy: creationPolicy } } },
      '#withDeletionPolicy':: d.fn(help="\"DeletionPolicy defines rules on how to delete the resulting Secret\\nDefaults to 'Retain'\"", args=[d.arg(name='deletionPolicy', type=d.T.string)]),
      withDeletionPolicy(deletionPolicy): { spec+: { target+: { deletionPolicy: deletionPolicy } } },
      '#withImmutable':: d.fn(help='"Immutable defines if the final secret will be immutable"', args=[d.arg(name='immutable', type=d.T.boolean)]),
      withImmutable(immutable): { spec+: { target+: { immutable: immutable } } },
      '#withName':: d.fn(help='"Name defines the name of the Secret resource to be managed\\nThis field is immutable\\nDefaults to the .metadata.name of the ExternalSecret resource"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { target+: { name: name } } },
    },
    '#withData':: d.fn(help='"Data defines the connection between the Kubernetes Secret keys and the Provider data"', args=[d.arg(name='data', type=d.T.array)]),
    withData(data): { spec+: { data: if std.isArray(v=data) then data else [data] } },
    '#withDataFrom':: d.fn(help='"DataFrom is used to fetch all properties from a specific Provider data\\nIf multiple entries are specified, the Secret keys are merged in the specified order"', args=[d.arg(name='dataFrom', type=d.T.array)]),
    withDataFrom(dataFrom): { spec+: { dataFrom: if std.isArray(v=dataFrom) then dataFrom else [dataFrom] } },
    '#withDataFromMixin':: d.fn(help='"DataFrom is used to fetch all properties from a specific Provider data\\nIf multiple entries are specified, the Secret keys are merged in the specified order"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dataFrom', type=d.T.array)]),
    withDataFromMixin(dataFrom): { spec+: { dataFrom+: if std.isArray(v=dataFrom) then dataFrom else [dataFrom] } },
    '#withDataMixin':: d.fn(help='"Data defines the connection between the Kubernetes Secret keys and the Provider data"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='data', type=d.T.array)]),
    withDataMixin(data): { spec+: { data+: if std.isArray(v=data) then data else [data] } },
    '#withRefreshInterval':: d.fn(help='"RefreshInterval is the amount of time before the values are read again from the SecretStore provider\\nValid time units are \\"ns\\", \\"us\\" (or \\"µs\\"), \\"ms\\", \\"s\\", \\"m\\", \\"h\\"\\nMay be set to zero to fetch and create it once. Defaults to 1h."', args=[d.arg(name='refreshInterval', type=d.T.string)]),
    withRefreshInterval(refreshInterval): { spec+: { refreshInterval: refreshInterval } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
