---
permalink: /0.7/nogroup/v1beta1/clusterExternalSecret/
---

# nogroup.v1beta1.clusterExternalSecret

"ClusterExternalSecret is the Schema for the clusterexternalsecrets API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withExternalSecretName(externalSecretName)`](#fn-specwithexternalsecretname)
  * [`fn withRefreshTime(refreshTime)`](#fn-specwithrefreshtime)
  * [`obj spec.externalSecretSpec`](#obj-specexternalsecretspec)
    * [`fn withData(data)`](#fn-specexternalsecretspecwithdata)
    * [`fn withDataFrom(dataFrom)`](#fn-specexternalsecretspecwithdatafrom)
    * [`fn withDataFromMixin(dataFrom)`](#fn-specexternalsecretspecwithdatafrommixin)
    * [`fn withDataMixin(data)`](#fn-specexternalsecretspecwithdatamixin)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specexternalsecretspecwithrefreshinterval)
    * [`obj spec.externalSecretSpec.data`](#obj-specexternalsecretspecdata)
      * [`fn withSecretKey(secretKey)`](#fn-specexternalsecretspecdatawithsecretkey)
      * [`obj spec.externalSecretSpec.data.remoteRef`](#obj-specexternalsecretspecdataremoteref)
        * [`fn withConversionStrategy(conversionStrategy)`](#fn-specexternalsecretspecdataremoterefwithconversionstrategy)
        * [`fn withDecodingStrategy(decodingStrategy)`](#fn-specexternalsecretspecdataremoterefwithdecodingstrategy)
        * [`fn withKey(key)`](#fn-specexternalsecretspecdataremoterefwithkey)
        * [`fn withMetadataPolicy(metadataPolicy)`](#fn-specexternalsecretspecdataremoterefwithmetadatapolicy)
        * [`fn withProperty(property)`](#fn-specexternalsecretspecdataremoterefwithproperty)
        * [`fn withVersion(version)`](#fn-specexternalsecretspecdataremoterefwithversion)
      * [`obj spec.externalSecretSpec.data.sourceRef`](#obj-specexternalsecretspecdatasourceref)
        * [`obj spec.externalSecretSpec.data.sourceRef.generatorRef`](#obj-specexternalsecretspecdatasourcerefgeneratorref)
          * [`fn withApiVersion(apiVersion)`](#fn-specexternalsecretspecdatasourcerefgeneratorrefwithapiversion)
          * [`fn withKind(kind)`](#fn-specexternalsecretspecdatasourcerefgeneratorrefwithkind)
          * [`fn withName(name)`](#fn-specexternalsecretspecdatasourcerefgeneratorrefwithname)
        * [`obj spec.externalSecretSpec.data.sourceRef.storeRef`](#obj-specexternalsecretspecdatasourcerefstoreref)
          * [`fn withKind(kind)`](#fn-specexternalsecretspecdatasourcerefstorerefwithkind)
          * [`fn withName(name)`](#fn-specexternalsecretspecdatasourcerefstorerefwithname)
    * [`obj spec.externalSecretSpec.dataFrom`](#obj-specexternalsecretspecdatafrom)
      * [`fn withRewrite(rewrite)`](#fn-specexternalsecretspecdatafromwithrewrite)
      * [`fn withRewriteMixin(rewrite)`](#fn-specexternalsecretspecdatafromwithrewritemixin)
      * [`obj spec.externalSecretSpec.dataFrom.extract`](#obj-specexternalsecretspecdatafromextract)
        * [`fn withConversionStrategy(conversionStrategy)`](#fn-specexternalsecretspecdatafromextractwithconversionstrategy)
        * [`fn withDecodingStrategy(decodingStrategy)`](#fn-specexternalsecretspecdatafromextractwithdecodingstrategy)
        * [`fn withKey(key)`](#fn-specexternalsecretspecdatafromextractwithkey)
        * [`fn withMetadataPolicy(metadataPolicy)`](#fn-specexternalsecretspecdatafromextractwithmetadatapolicy)
        * [`fn withProperty(property)`](#fn-specexternalsecretspecdatafromextractwithproperty)
        * [`fn withVersion(version)`](#fn-specexternalsecretspecdatafromextractwithversion)
      * [`obj spec.externalSecretSpec.dataFrom.find`](#obj-specexternalsecretspecdatafromfind)
        * [`fn withConversionStrategy(conversionStrategy)`](#fn-specexternalsecretspecdatafromfindwithconversionstrategy)
        * [`fn withDecodingStrategy(decodingStrategy)`](#fn-specexternalsecretspecdatafromfindwithdecodingstrategy)
        * [`fn withPath(path)`](#fn-specexternalsecretspecdatafromfindwithpath)
        * [`fn withTags(tags)`](#fn-specexternalsecretspecdatafromfindwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specexternalsecretspecdatafromfindwithtagsmixin)
        * [`obj spec.externalSecretSpec.dataFrom.find.name`](#obj-specexternalsecretspecdatafromfindname)
          * [`fn withRegexp(regexp)`](#fn-specexternalsecretspecdatafromfindnamewithregexp)
      * [`obj spec.externalSecretSpec.dataFrom.rewrite`](#obj-specexternalsecretspecdatafromrewrite)
        * [`obj spec.externalSecretSpec.dataFrom.rewrite.regexp`](#obj-specexternalsecretspecdatafromrewriteregexp)
          * [`fn withSource(source)`](#fn-specexternalsecretspecdatafromrewriteregexpwithsource)
          * [`fn withTarget(target)`](#fn-specexternalsecretspecdatafromrewriteregexpwithtarget)
      * [`obj spec.externalSecretSpec.dataFrom.sourceRef`](#obj-specexternalsecretspecdatafromsourceref)
        * [`obj spec.externalSecretSpec.dataFrom.sourceRef.generatorRef`](#obj-specexternalsecretspecdatafromsourcerefgeneratorref)
          * [`fn withApiVersion(apiVersion)`](#fn-specexternalsecretspecdatafromsourcerefgeneratorrefwithapiversion)
          * [`fn withKind(kind)`](#fn-specexternalsecretspecdatafromsourcerefgeneratorrefwithkind)
          * [`fn withName(name)`](#fn-specexternalsecretspecdatafromsourcerefgeneratorrefwithname)
        * [`obj spec.externalSecretSpec.dataFrom.sourceRef.storeRef`](#obj-specexternalsecretspecdatafromsourcerefstoreref)
          * [`fn withKind(kind)`](#fn-specexternalsecretspecdatafromsourcerefstorerefwithkind)
          * [`fn withName(name)`](#fn-specexternalsecretspecdatafromsourcerefstorerefwithname)
    * [`obj spec.externalSecretSpec.secretStoreRef`](#obj-specexternalsecretspecsecretstoreref)
      * [`fn withKind(kind)`](#fn-specexternalsecretspecsecretstorerefwithkind)
      * [`fn withName(name)`](#fn-specexternalsecretspecsecretstorerefwithname)
    * [`obj spec.externalSecretSpec.target`](#obj-specexternalsecretspectarget)
      * [`fn withCreationPolicy(creationPolicy)`](#fn-specexternalsecretspectargetwithcreationpolicy)
      * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specexternalsecretspectargetwithdeletionpolicy)
      * [`fn withImmutable(immutable)`](#fn-specexternalsecretspectargetwithimmutable)
      * [`fn withName(name)`](#fn-specexternalsecretspectargetwithname)
      * [`obj spec.externalSecretSpec.target.template`](#obj-specexternalsecretspectargettemplate)
        * [`fn withData(data)`](#fn-specexternalsecretspectargettemplatewithdata)
        * [`fn withDataMixin(data)`](#fn-specexternalsecretspectargettemplatewithdatamixin)
        * [`fn withEngineVersion(engineVersion)`](#fn-specexternalsecretspectargettemplatewithengineversion)
        * [`fn withTemplateFrom(templateFrom)`](#fn-specexternalsecretspectargettemplatewithtemplatefrom)
        * [`fn withTemplateFromMixin(templateFrom)`](#fn-specexternalsecretspectargettemplatewithtemplatefrommixin)
        * [`fn withType(type)`](#fn-specexternalsecretspectargettemplatewithtype)
        * [`obj spec.externalSecretSpec.target.template.metadata`](#obj-specexternalsecretspectargettemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specexternalsecretspectargettemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specexternalsecretspectargettemplatemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specexternalsecretspectargettemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specexternalsecretspectargettemplatemetadatawithlabelsmixin)
        * [`obj spec.externalSecretSpec.target.template.templateFrom`](#obj-specexternalsecretspectargettemplatetemplatefrom)
          * [`fn withLiteral(literal)`](#fn-specexternalsecretspectargettemplatetemplatefromwithliteral)
          * [`fn withTarget(target)`](#fn-specexternalsecretspectargettemplatetemplatefromwithtarget)
          * [`obj spec.externalSecretSpec.target.template.templateFrom.configMap`](#obj-specexternalsecretspectargettemplatetemplatefromconfigmap)
            * [`fn withItems(items)`](#fn-specexternalsecretspectargettemplatetemplatefromconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specexternalsecretspectargettemplatetemplatefromconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specexternalsecretspectargettemplatetemplatefromconfigmapwithname)
            * [`obj spec.externalSecretSpec.target.template.templateFrom.configMap.items`](#obj-specexternalsecretspectargettemplatetemplatefromconfigmapitems)
              * [`fn withKey(key)`](#fn-specexternalsecretspectargettemplatetemplatefromconfigmapitemswithkey)
              * [`fn withTemplateAs(templateAs)`](#fn-specexternalsecretspectargettemplatetemplatefromconfigmapitemswithtemplateas)
          * [`obj spec.externalSecretSpec.target.template.templateFrom.secret`](#obj-specexternalsecretspectargettemplatetemplatefromsecret)
            * [`fn withItems(items)`](#fn-specexternalsecretspectargettemplatetemplatefromsecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specexternalsecretspectargettemplatetemplatefromsecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specexternalsecretspectargettemplatetemplatefromsecretwithname)
            * [`obj spec.externalSecretSpec.target.template.templateFrom.secret.items`](#obj-specexternalsecretspectargettemplatetemplatefromsecretitems)
              * [`fn withKey(key)`](#fn-specexternalsecretspectargettemplatetemplatefromsecretitemswithkey)
              * [`fn withTemplateAs(templateAs)`](#fn-specexternalsecretspectargettemplatetemplatefromsecretitemswithtemplateas)
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.namespaceSelector.matchExpressions`](#obj-specnamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specnamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnamespaceselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterExternalSecret

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ClusterExternalSecretSpec defines the desired state of ClusterExternalSecret."

### fn spec.withExternalSecretName

```ts
withExternalSecretName(externalSecretName)
```

"The name of the external secrets to be created defaults to the name of the ClusterExternalSecret"

### fn spec.withRefreshTime

```ts
withRefreshTime(refreshTime)
```

"The time in which the controller should reconcile it's objects and recheck namespaces for labels."

## obj spec.externalSecretSpec

"The spec for the ExternalSecrets to be created"

### fn spec.externalSecretSpec.withData

```ts
withData(data)
```

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

### fn spec.externalSecretSpec.withDataFrom

```ts
withDataFrom(dataFrom)
```

"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"

### fn spec.externalSecretSpec.withDataFromMixin

```ts
withDataFromMixin(dataFrom)
```

"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"

**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.withDataMixin

```ts
withDataMixin(data)
```

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval is the amount of time before the values are read again from the SecretStore provider Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\" May be set to zero to fetch and create it once. Defaults to 1h."

## obj spec.externalSecretSpec.data

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

### fn spec.externalSecretSpec.data.withSecretKey

```ts
withSecretKey(secretKey)
```

"SecretKey defines the key in which the controller stores the value. This is the key in the Kind=Secret"

## obj spec.externalSecretSpec.data.remoteRef

"RemoteRef points to the remote secret and defines which secret (version/property/..) to fetch."

### fn spec.externalSecretSpec.data.remoteRef.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.externalSecretSpec.data.remoteRef.withDecodingStrategy

```ts
withDecodingStrategy(decodingStrategy)
```

"Used to define a decoding Strategy"

### fn spec.externalSecretSpec.data.remoteRef.withKey

```ts
withKey(key)
```

"Key is the key used in the Provider, mandatory"

### fn spec.externalSecretSpec.data.remoteRef.withMetadataPolicy

```ts
withMetadataPolicy(metadataPolicy)
```

"Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None"

### fn spec.externalSecretSpec.data.remoteRef.withProperty

```ts
withProperty(property)
```

"Used to select a specific property of the Provider value (if a map), if supported"

### fn spec.externalSecretSpec.data.remoteRef.withVersion

```ts
withVersion(version)
```

"Used to select a specific version of the Provider value, if supported"

## obj spec.externalSecretSpec.data.sourceRef

"SourceRef allows you to override the source from which the value will pulled from."

## obj spec.externalSecretSpec.data.sourceRef.generatorRef

"GeneratorRef points to a generator custom resource in"

### fn spec.externalSecretSpec.data.sourceRef.generatorRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Specify the apiVersion of the generator resource"

### fn spec.externalSecretSpec.data.sourceRef.generatorRef.withKind

```ts
withKind(kind)
```

"Specify the Kind of the resource, e.g. Password, ACRAccessToken etc."

### fn spec.externalSecretSpec.data.sourceRef.generatorRef.withName

```ts
withName(name)
```

"Specify the name of the generator resource"

## obj spec.externalSecretSpec.data.sourceRef.storeRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.externalSecretSpec.data.sourceRef.storeRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"

### fn spec.externalSecretSpec.data.sourceRef.storeRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.externalSecretSpec.dataFrom

"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"

### fn spec.externalSecretSpec.dataFrom.withRewrite

```ts
withRewrite(rewrite)
```

"Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)"

### fn spec.externalSecretSpec.dataFrom.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)"

**Note:** This function appends passed data to existing values

## obj spec.externalSecretSpec.dataFrom.extract

"Used to extract multiple key/value pairs from one secret Note: Extract does not support sourceRef.Generator or sourceRef.GeneratorRef."

### fn spec.externalSecretSpec.dataFrom.extract.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.externalSecretSpec.dataFrom.extract.withDecodingStrategy

```ts
withDecodingStrategy(decodingStrategy)
```

"Used to define a decoding Strategy"

### fn spec.externalSecretSpec.dataFrom.extract.withKey

```ts
withKey(key)
```

"Key is the key used in the Provider, mandatory"

### fn spec.externalSecretSpec.dataFrom.extract.withMetadataPolicy

```ts
withMetadataPolicy(metadataPolicy)
```

"Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None"

### fn spec.externalSecretSpec.dataFrom.extract.withProperty

```ts
withProperty(property)
```

"Used to select a specific property of the Provider value (if a map), if supported"

### fn spec.externalSecretSpec.dataFrom.extract.withVersion

```ts
withVersion(version)
```

"Used to select a specific version of the Provider value, if supported"

## obj spec.externalSecretSpec.dataFrom.find

"Used to find secrets based on tags or regular expressions Note: Find does not support sourceRef.Generator or sourceRef.GeneratorRef."

### fn spec.externalSecretSpec.dataFrom.find.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.externalSecretSpec.dataFrom.find.withDecodingStrategy

```ts
withDecodingStrategy(decodingStrategy)
```

"Used to define a decoding Strategy"

### fn spec.externalSecretSpec.dataFrom.find.withPath

```ts
withPath(path)
```

"A root path to start the find operations."

### fn spec.externalSecretSpec.dataFrom.find.withTags

```ts
withTags(tags)
```

"Find secrets based on tags."

### fn spec.externalSecretSpec.dataFrom.find.withTagsMixin

```ts
withTagsMixin(tags)
```

"Find secrets based on tags."

**Note:** This function appends passed data to existing values

## obj spec.externalSecretSpec.dataFrom.find.name

"Finds secrets based on the name."

### fn spec.externalSecretSpec.dataFrom.find.name.withRegexp

```ts
withRegexp(regexp)
```

"Finds secrets base"

## obj spec.externalSecretSpec.dataFrom.rewrite

"Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)"

## obj spec.externalSecretSpec.dataFrom.rewrite.regexp

"Used to rewrite with regular expressions. The resulting key will be the output of a regexp.ReplaceAll operation."

### fn spec.externalSecretSpec.dataFrom.rewrite.regexp.withSource

```ts
withSource(source)
```

"Used to define the regular expression of a re.Compiler."

### fn spec.externalSecretSpec.dataFrom.rewrite.regexp.withTarget

```ts
withTarget(target)
```

"Used to define the target pattern of a ReplaceAll operation."

## obj spec.externalSecretSpec.dataFrom.sourceRef

"SourceRef points to a store or generator which contains secret values ready to use. Use this in combination with Extract or Find pull values out of a specific SecretStore. When sourceRef points to a generator Extract or Find is not supported. The generator returns a static map of values"

## obj spec.externalSecretSpec.dataFrom.sourceRef.generatorRef

"GeneratorRef points to a generator custom resource in"

### fn spec.externalSecretSpec.dataFrom.sourceRef.generatorRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Specify the apiVersion of the generator resource"

### fn spec.externalSecretSpec.dataFrom.sourceRef.generatorRef.withKind

```ts
withKind(kind)
```

"Specify the Kind of the resource, e.g. Password, ACRAccessToken etc."

### fn spec.externalSecretSpec.dataFrom.sourceRef.generatorRef.withName

```ts
withName(name)
```

"Specify the name of the generator resource"

## obj spec.externalSecretSpec.dataFrom.sourceRef.storeRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.externalSecretSpec.dataFrom.sourceRef.storeRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"

### fn spec.externalSecretSpec.dataFrom.sourceRef.storeRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.externalSecretSpec.secretStoreRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.externalSecretSpec.secretStoreRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"

### fn spec.externalSecretSpec.secretStoreRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.externalSecretSpec.target

"ExternalSecretTarget defines the Kubernetes Secret to be created There can be only one target per ExternalSecret."

### fn spec.externalSecretSpec.target.withCreationPolicy

```ts
withCreationPolicy(creationPolicy)
```

"CreationPolicy defines rules on how to create the resulting Secret Defaults to 'Owner'"

### fn spec.externalSecretSpec.target.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy defines rules on how to delete the resulting Secret Defaults to 'Retain'"

### fn spec.externalSecretSpec.target.withImmutable

```ts
withImmutable(immutable)
```

"Immutable defines if the final secret will be immutable"

### fn spec.externalSecretSpec.target.withName

```ts
withName(name)
```

"Name defines the name of the Secret resource to be managed This field is immutable Defaults to the .metadata.name of the ExternalSecret resource"

## obj spec.externalSecretSpec.target.template

"Template defines a blueprint for the created Secret resource."

### fn spec.externalSecretSpec.target.template.withData

```ts
withData(data)
```



### fn spec.externalSecretSpec.target.template.withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.target.template.withEngineVersion

```ts
withEngineVersion(engineVersion)
```



### fn spec.externalSecretSpec.target.template.withTemplateFrom

```ts
withTemplateFrom(templateFrom)
```



### fn spec.externalSecretSpec.target.template.withTemplateFromMixin

```ts
withTemplateFromMixin(templateFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.target.template.withType

```ts
withType(type)
```



## obj spec.externalSecretSpec.target.template.metadata

"ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint."

### fn spec.externalSecretSpec.target.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.externalSecretSpec.target.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.target.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.externalSecretSpec.target.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.externalSecretSpec.target.template.templateFrom



### fn spec.externalSecretSpec.target.template.templateFrom.withLiteral

```ts
withLiteral(literal)
```



### fn spec.externalSecretSpec.target.template.templateFrom.withTarget

```ts
withTarget(target)
```



## obj spec.externalSecretSpec.target.template.templateFrom.configMap



### fn spec.externalSecretSpec.target.template.templateFrom.configMap.withItems

```ts
withItems(items)
```



### fn spec.externalSecretSpec.target.template.templateFrom.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.target.template.templateFrom.configMap.withName

```ts
withName(name)
```



## obj spec.externalSecretSpec.target.template.templateFrom.configMap.items



### fn spec.externalSecretSpec.target.template.templateFrom.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.externalSecretSpec.target.template.templateFrom.configMap.items.withTemplateAs

```ts
withTemplateAs(templateAs)
```



## obj spec.externalSecretSpec.target.template.templateFrom.secret



### fn spec.externalSecretSpec.target.template.templateFrom.secret.withItems

```ts
withItems(items)
```



### fn spec.externalSecretSpec.target.template.templateFrom.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.externalSecretSpec.target.template.templateFrom.secret.withName

```ts
withName(name)
```



## obj spec.externalSecretSpec.target.template.templateFrom.secret.items



### fn spec.externalSecretSpec.target.template.templateFrom.secret.items.withKey

```ts
withKey(key)
```



### fn spec.externalSecretSpec.target.template.templateFrom.secret.items.withTemplateAs

```ts
withTemplateAs(templateAs)
```



## obj spec.namespaceSelector

"The labels to select by to find the Namespaces to create the ExternalSecrets in."

### fn spec.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values