---
permalink: /0.7/nogroup/v1beta1/externalSecret/
---

# nogroup.v1beta1.externalSecret

"ExternalSecret is the Schema for the external-secrets API."

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
  * [`fn withData(data)`](#fn-specwithdata)
  * [`fn withDataFrom(dataFrom)`](#fn-specwithdatafrom)
  * [`fn withDataFromMixin(dataFrom)`](#fn-specwithdatafrommixin)
  * [`fn withDataMixin(data)`](#fn-specwithdatamixin)
  * [`fn withRefreshInterval(refreshInterval)`](#fn-specwithrefreshinterval)
  * [`obj spec.data`](#obj-specdata)
    * [`fn withSecretKey(secretKey)`](#fn-specdatawithsecretkey)
    * [`obj spec.data.remoteRef`](#obj-specdataremoteref)
      * [`fn withConversionStrategy(conversionStrategy)`](#fn-specdataremoterefwithconversionstrategy)
      * [`fn withDecodingStrategy(decodingStrategy)`](#fn-specdataremoterefwithdecodingstrategy)
      * [`fn withKey(key)`](#fn-specdataremoterefwithkey)
      * [`fn withMetadataPolicy(metadataPolicy)`](#fn-specdataremoterefwithmetadatapolicy)
      * [`fn withProperty(property)`](#fn-specdataremoterefwithproperty)
      * [`fn withVersion(version)`](#fn-specdataremoterefwithversion)
    * [`obj spec.data.sourceRef`](#obj-specdatasourceref)
      * [`obj spec.data.sourceRef.generatorRef`](#obj-specdatasourcerefgeneratorref)
        * [`fn withApiVersion(apiVersion)`](#fn-specdatasourcerefgeneratorrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specdatasourcerefgeneratorrefwithkind)
        * [`fn withName(name)`](#fn-specdatasourcerefgeneratorrefwithname)
      * [`obj spec.data.sourceRef.storeRef`](#obj-specdatasourcerefstoreref)
        * [`fn withKind(kind)`](#fn-specdatasourcerefstorerefwithkind)
        * [`fn withName(name)`](#fn-specdatasourcerefstorerefwithname)
  * [`obj spec.dataFrom`](#obj-specdatafrom)
    * [`fn withRewrite(rewrite)`](#fn-specdatafromwithrewrite)
    * [`fn withRewriteMixin(rewrite)`](#fn-specdatafromwithrewritemixin)
    * [`obj spec.dataFrom.extract`](#obj-specdatafromextract)
      * [`fn withConversionStrategy(conversionStrategy)`](#fn-specdatafromextractwithconversionstrategy)
      * [`fn withDecodingStrategy(decodingStrategy)`](#fn-specdatafromextractwithdecodingstrategy)
      * [`fn withKey(key)`](#fn-specdatafromextractwithkey)
      * [`fn withMetadataPolicy(metadataPolicy)`](#fn-specdatafromextractwithmetadatapolicy)
      * [`fn withProperty(property)`](#fn-specdatafromextractwithproperty)
      * [`fn withVersion(version)`](#fn-specdatafromextractwithversion)
    * [`obj spec.dataFrom.find`](#obj-specdatafromfind)
      * [`fn withConversionStrategy(conversionStrategy)`](#fn-specdatafromfindwithconversionstrategy)
      * [`fn withDecodingStrategy(decodingStrategy)`](#fn-specdatafromfindwithdecodingstrategy)
      * [`fn withPath(path)`](#fn-specdatafromfindwithpath)
      * [`fn withTags(tags)`](#fn-specdatafromfindwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specdatafromfindwithtagsmixin)
      * [`obj spec.dataFrom.find.name`](#obj-specdatafromfindname)
        * [`fn withRegexp(regexp)`](#fn-specdatafromfindnamewithregexp)
    * [`obj spec.dataFrom.rewrite`](#obj-specdatafromrewrite)
      * [`obj spec.dataFrom.rewrite.regexp`](#obj-specdatafromrewriteregexp)
        * [`fn withSource(source)`](#fn-specdatafromrewriteregexpwithsource)
        * [`fn withTarget(target)`](#fn-specdatafromrewriteregexpwithtarget)
    * [`obj spec.dataFrom.sourceRef`](#obj-specdatafromsourceref)
      * [`obj spec.dataFrom.sourceRef.generatorRef`](#obj-specdatafromsourcerefgeneratorref)
        * [`fn withApiVersion(apiVersion)`](#fn-specdatafromsourcerefgeneratorrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specdatafromsourcerefgeneratorrefwithkind)
        * [`fn withName(name)`](#fn-specdatafromsourcerefgeneratorrefwithname)
      * [`obj spec.dataFrom.sourceRef.storeRef`](#obj-specdatafromsourcerefstoreref)
        * [`fn withKind(kind)`](#fn-specdatafromsourcerefstorerefwithkind)
        * [`fn withName(name)`](#fn-specdatafromsourcerefstorerefwithname)
  * [`obj spec.secretStoreRef`](#obj-specsecretstoreref)
    * [`fn withKind(kind)`](#fn-specsecretstorerefwithkind)
    * [`fn withName(name)`](#fn-specsecretstorerefwithname)
  * [`obj spec.target`](#obj-spectarget)
    * [`fn withCreationPolicy(creationPolicy)`](#fn-spectargetwithcreationpolicy)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-spectargetwithdeletionpolicy)
    * [`fn withImmutable(immutable)`](#fn-spectargetwithimmutable)
    * [`fn withName(name)`](#fn-spectargetwithname)
    * [`obj spec.target.template`](#obj-spectargettemplate)
      * [`fn withData(data)`](#fn-spectargettemplatewithdata)
      * [`fn withDataMixin(data)`](#fn-spectargettemplatewithdatamixin)
      * [`fn withEngineVersion(engineVersion)`](#fn-spectargettemplatewithengineversion)
      * [`fn withTemplateFrom(templateFrom)`](#fn-spectargettemplatewithtemplatefrom)
      * [`fn withTemplateFromMixin(templateFrom)`](#fn-spectargettemplatewithtemplatefrommixin)
      * [`fn withType(type)`](#fn-spectargettemplatewithtype)
      * [`obj spec.target.template.metadata`](#obj-spectargettemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectargettemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectargettemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectargettemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectargettemplatemetadatawithlabelsmixin)
      * [`obj spec.target.template.templateFrom`](#obj-spectargettemplatetemplatefrom)
        * [`fn withLiteral(literal)`](#fn-spectargettemplatetemplatefromwithliteral)
        * [`fn withTarget(target)`](#fn-spectargettemplatetemplatefromwithtarget)
        * [`obj spec.target.template.templateFrom.configMap`](#obj-spectargettemplatetemplatefromconfigmap)
          * [`fn withItems(items)`](#fn-spectargettemplatetemplatefromconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectargettemplatetemplatefromconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-spectargettemplatetemplatefromconfigmapwithname)
          * [`obj spec.target.template.templateFrom.configMap.items`](#obj-spectargettemplatetemplatefromconfigmapitems)
            * [`fn withKey(key)`](#fn-spectargettemplatetemplatefromconfigmapitemswithkey)
            * [`fn withTemplateAs(templateAs)`](#fn-spectargettemplatetemplatefromconfigmapitemswithtemplateas)
        * [`obj spec.target.template.templateFrom.secret`](#obj-spectargettemplatetemplatefromsecret)
          * [`fn withItems(items)`](#fn-spectargettemplatetemplatefromsecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectargettemplatetemplatefromsecretwithitemsmixin)
          * [`fn withName(name)`](#fn-spectargettemplatetemplatefromsecretwithname)
          * [`obj spec.target.template.templateFrom.secret.items`](#obj-spectargettemplatetemplatefromsecretitems)
            * [`fn withKey(key)`](#fn-spectargettemplatetemplatefromsecretitemswithkey)
            * [`fn withTemplateAs(templateAs)`](#fn-spectargettemplatetemplatefromsecretitemswithtemplateas)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ExternalSecret

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

"ExternalSecretSpec defines the desired state of ExternalSecret."

### fn spec.withData

```ts
withData(data)
```

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

### fn spec.withDataFrom

```ts
withDataFrom(dataFrom)
```

"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"

### fn spec.withDataFromMixin

```ts
withDataFromMixin(dataFrom)
```

"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"

**Note:** This function appends passed data to existing values

### fn spec.withDataMixin

```ts
withDataMixin(data)
```

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

**Note:** This function appends passed data to existing values

### fn spec.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"RefreshInterval is the amount of time before the values are read again from the SecretStore provider Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\" May be set to zero to fetch and create it once. Defaults to 1h."

## obj spec.data

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

### fn spec.data.withSecretKey

```ts
withSecretKey(secretKey)
```

"SecretKey defines the key in which the controller stores the value. This is the key in the Kind=Secret"

## obj spec.data.remoteRef

"RemoteRef points to the remote secret and defines which secret (version/property/..) to fetch."

### fn spec.data.remoteRef.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.data.remoteRef.withDecodingStrategy

```ts
withDecodingStrategy(decodingStrategy)
```

"Used to define a decoding Strategy"

### fn spec.data.remoteRef.withKey

```ts
withKey(key)
```

"Key is the key used in the Provider, mandatory"

### fn spec.data.remoteRef.withMetadataPolicy

```ts
withMetadataPolicy(metadataPolicy)
```

"Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None"

### fn spec.data.remoteRef.withProperty

```ts
withProperty(property)
```

"Used to select a specific property of the Provider value (if a map), if supported"

### fn spec.data.remoteRef.withVersion

```ts
withVersion(version)
```

"Used to select a specific version of the Provider value, if supported"

## obj spec.data.sourceRef

"SourceRef allows you to override the source from which the value will pulled from."

## obj spec.data.sourceRef.generatorRef

"GeneratorRef points to a generator custom resource in"

### fn spec.data.sourceRef.generatorRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Specify the apiVersion of the generator resource"

### fn spec.data.sourceRef.generatorRef.withKind

```ts
withKind(kind)
```

"Specify the Kind of the resource, e.g. Password, ACRAccessToken etc."

### fn spec.data.sourceRef.generatorRef.withName

```ts
withName(name)
```

"Specify the name of the generator resource"

## obj spec.data.sourceRef.storeRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.data.sourceRef.storeRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"

### fn spec.data.sourceRef.storeRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.dataFrom

"DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order"

### fn spec.dataFrom.withRewrite

```ts
withRewrite(rewrite)
```

"Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)"

### fn spec.dataFrom.withRewriteMixin

```ts
withRewriteMixin(rewrite)
```

"Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)"

**Note:** This function appends passed data to existing values

## obj spec.dataFrom.extract

"Used to extract multiple key/value pairs from one secret Note: Extract does not support sourceRef.Generator or sourceRef.GeneratorRef."

### fn spec.dataFrom.extract.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.dataFrom.extract.withDecodingStrategy

```ts
withDecodingStrategy(decodingStrategy)
```

"Used to define a decoding Strategy"

### fn spec.dataFrom.extract.withKey

```ts
withKey(key)
```

"Key is the key used in the Provider, mandatory"

### fn spec.dataFrom.extract.withMetadataPolicy

```ts
withMetadataPolicy(metadataPolicy)
```

"Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None"

### fn spec.dataFrom.extract.withProperty

```ts
withProperty(property)
```

"Used to select a specific property of the Provider value (if a map), if supported"

### fn spec.dataFrom.extract.withVersion

```ts
withVersion(version)
```

"Used to select a specific version of the Provider value, if supported"

## obj spec.dataFrom.find

"Used to find secrets based on tags or regular expressions Note: Find does not support sourceRef.Generator or sourceRef.GeneratorRef."

### fn spec.dataFrom.find.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.dataFrom.find.withDecodingStrategy

```ts
withDecodingStrategy(decodingStrategy)
```

"Used to define a decoding Strategy"

### fn spec.dataFrom.find.withPath

```ts
withPath(path)
```

"A root path to start the find operations."

### fn spec.dataFrom.find.withTags

```ts
withTags(tags)
```

"Find secrets based on tags."

### fn spec.dataFrom.find.withTagsMixin

```ts
withTagsMixin(tags)
```

"Find secrets based on tags."

**Note:** This function appends passed data to existing values

## obj spec.dataFrom.find.name

"Finds secrets based on the name."

### fn spec.dataFrom.find.name.withRegexp

```ts
withRegexp(regexp)
```

"Finds secrets base"

## obj spec.dataFrom.rewrite

"Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)"

## obj spec.dataFrom.rewrite.regexp

"Used to rewrite with regular expressions. The resulting key will be the output of a regexp.ReplaceAll operation."

### fn spec.dataFrom.rewrite.regexp.withSource

```ts
withSource(source)
```

"Used to define the regular expression of a re.Compiler."

### fn spec.dataFrom.rewrite.regexp.withTarget

```ts
withTarget(target)
```

"Used to define the target pattern of a ReplaceAll operation."

## obj spec.dataFrom.sourceRef

"SourceRef points to a store or generator which contains secret values ready to use. Use this in combination with Extract or Find pull values out of a specific SecretStore. When sourceRef points to a generator Extract or Find is not supported. The generator returns a static map of values"

## obj spec.dataFrom.sourceRef.generatorRef

"GeneratorRef points to a generator custom resource in"

### fn spec.dataFrom.sourceRef.generatorRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Specify the apiVersion of the generator resource"

### fn spec.dataFrom.sourceRef.generatorRef.withKind

```ts
withKind(kind)
```

"Specify the Kind of the resource, e.g. Password, ACRAccessToken etc."

### fn spec.dataFrom.sourceRef.generatorRef.withName

```ts
withName(name)
```

"Specify the name of the generator resource"

## obj spec.dataFrom.sourceRef.storeRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.dataFrom.sourceRef.storeRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"

### fn spec.dataFrom.sourceRef.storeRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.secretStoreRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.secretStoreRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`"

### fn spec.secretStoreRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.target

"ExternalSecretTarget defines the Kubernetes Secret to be created There can be only one target per ExternalSecret."

### fn spec.target.withCreationPolicy

```ts
withCreationPolicy(creationPolicy)
```

"CreationPolicy defines rules on how to create the resulting Secret Defaults to 'Owner'"

### fn spec.target.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy defines rules on how to delete the resulting Secret Defaults to 'Retain'"

### fn spec.target.withImmutable

```ts
withImmutable(immutable)
```

"Immutable defines if the final secret will be immutable"

### fn spec.target.withName

```ts
withName(name)
```

"Name defines the name of the Secret resource to be managed This field is immutable Defaults to the .metadata.name of the ExternalSecret resource"

## obj spec.target.template

"Template defines a blueprint for the created Secret resource."

### fn spec.target.template.withData

```ts
withData(data)
```



### fn spec.target.template.withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

### fn spec.target.template.withEngineVersion

```ts
withEngineVersion(engineVersion)
```



### fn spec.target.template.withTemplateFrom

```ts
withTemplateFrom(templateFrom)
```



### fn spec.target.template.withTemplateFromMixin

```ts
withTemplateFromMixin(templateFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.target.template.withType

```ts
withType(type)
```



## obj spec.target.template.metadata

"ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint."

### fn spec.target.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.target.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.target.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.target.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.target.template.templateFrom



### fn spec.target.template.templateFrom.withLiteral

```ts
withLiteral(literal)
```



### fn spec.target.template.templateFrom.withTarget

```ts
withTarget(target)
```



## obj spec.target.template.templateFrom.configMap



### fn spec.target.template.templateFrom.configMap.withItems

```ts
withItems(items)
```



### fn spec.target.template.templateFrom.configMap.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.target.template.templateFrom.configMap.withName

```ts
withName(name)
```



## obj spec.target.template.templateFrom.configMap.items



### fn spec.target.template.templateFrom.configMap.items.withKey

```ts
withKey(key)
```



### fn spec.target.template.templateFrom.configMap.items.withTemplateAs

```ts
withTemplateAs(templateAs)
```



## obj spec.target.template.templateFrom.secret



### fn spec.target.template.templateFrom.secret.withItems

```ts
withItems(items)
```



### fn spec.target.template.templateFrom.secret.withItemsMixin

```ts
withItemsMixin(items)
```



**Note:** This function appends passed data to existing values

### fn spec.target.template.templateFrom.secret.withName

```ts
withName(name)
```



## obj spec.target.template.templateFrom.secret.items



### fn spec.target.template.templateFrom.secret.items.withKey

```ts
withKey(key)
```



### fn spec.target.template.templateFrom.secret.items.withTemplateAs

```ts
withTemplateAs(templateAs)
```

