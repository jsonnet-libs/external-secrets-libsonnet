---
permalink: /0.8/nogroup/v1alpha1/externalSecret/
---

# nogroup.v1alpha1.externalSecret

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
      * [`fn withKey(key)`](#fn-specdataremoterefwithkey)
      * [`fn withProperty(property)`](#fn-specdataremoterefwithproperty)
      * [`fn withVersion(version)`](#fn-specdataremoterefwithversion)
  * [`obj spec.dataFrom`](#obj-specdatafrom)
    * [`fn withConversionStrategy(conversionStrategy)`](#fn-specdatafromwithconversionstrategy)
    * [`fn withKey(key)`](#fn-specdatafromwithkey)
    * [`fn withProperty(property)`](#fn-specdatafromwithproperty)
    * [`fn withVersion(version)`](#fn-specdatafromwithversion)
  * [`obj spec.secretStoreRef`](#obj-specsecretstoreref)
    * [`fn withKind(kind)`](#fn-specsecretstorerefwithkind)
    * [`fn withName(name)`](#fn-specsecretstorerefwithname)
  * [`obj spec.target`](#obj-spectarget)
    * [`fn withCreationPolicy(creationPolicy)`](#fn-spectargetwithcreationpolicy)
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
        * [`obj spec.target.template.templateFrom.configMap`](#obj-spectargettemplatetemplatefromconfigmap)
          * [`fn withItems(items)`](#fn-spectargettemplatetemplatefromconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectargettemplatetemplatefromconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-spectargettemplatetemplatefromconfigmapwithname)
          * [`obj spec.target.template.templateFrom.configMap.items`](#obj-spectargettemplatetemplatefromconfigmapitems)
            * [`fn withKey(key)`](#fn-spectargettemplatetemplatefromconfigmapitemswithkey)
        * [`obj spec.target.template.templateFrom.secret`](#obj-spectargettemplatetemplatefromsecret)
          * [`fn withItems(items)`](#fn-spectargettemplatetemplatefromsecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-spectargettemplatetemplatefromsecretwithitemsmixin)
          * [`fn withName(name)`](#fn-spectargettemplatetemplatefromsecretwithname)
          * [`obj spec.target.template.templateFrom.secret.items`](#obj-spectargettemplatetemplatefromsecretitems)
            * [`fn withKey(key)`](#fn-spectargettemplatetemplatefromsecretitemswithkey)

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

"DataFrom is used to fetch all properties from a specific Provider data\nIf multiple entries are specified, the Secret keys are merged in the specified order"

### fn spec.withDataFromMixin

```ts
withDataFromMixin(dataFrom)
```

"DataFrom is used to fetch all properties from a specific Provider data\nIf multiple entries are specified, the Secret keys are merged in the specified order"

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

"RefreshInterval is the amount of time before the values are read again from the SecretStore provider\nValid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"\nMay be set to zero to fetch and create it once. Defaults to 1h."

## obj spec.data

"Data defines the connection between the Kubernetes Secret keys and the Provider data"

### fn spec.data.withSecretKey

```ts
withSecretKey(secretKey)
```



## obj spec.data.remoteRef

"ExternalSecretDataRemoteRef defines Provider data location."

### fn spec.data.remoteRef.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.data.remoteRef.withKey

```ts
withKey(key)
```

"Key is the key used in the Provider, mandatory"

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

## obj spec.dataFrom

"DataFrom is used to fetch all properties from a specific Provider data\nIf multiple entries are specified, the Secret keys are merged in the specified order"

### fn spec.dataFrom.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy"

### fn spec.dataFrom.withKey

```ts
withKey(key)
```

"Key is the key used in the Provider, mandatory"

### fn spec.dataFrom.withProperty

```ts
withProperty(property)
```

"Used to select a specific property of the Provider value (if a map), if supported"

### fn spec.dataFrom.withVersion

```ts
withVersion(version)
```

"Used to select a specific version of the Provider value, if supported"

## obj spec.secretStoreRef

"SecretStoreRef defines which SecretStore to fetch the ExternalSecret data."

### fn spec.secretStoreRef.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore)\nDefaults to `SecretStore`"

### fn spec.secretStoreRef.withName

```ts
withName(name)
```

"Name of the SecretStore resource"

## obj spec.target

"ExternalSecretTarget defines the Kubernetes Secret to be created\nThere can be only one target per ExternalSecret."

### fn spec.target.withCreationPolicy

```ts
withCreationPolicy(creationPolicy)
```

"CreationPolicy defines rules on how to create the resulting Secret\nDefaults to 'Owner'"

### fn spec.target.withImmutable

```ts
withImmutable(immutable)
```

"Immutable defines if the final secret will be immutable"

### fn spec.target.withName

```ts
withName(name)
```

"Name defines the name of the Secret resource to be managed\nThis field is immutable\nDefaults to the .metadata.name of the ExternalSecret resource"

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

"EngineVersion specifies the template engine version\nthat should be used to compile/execute the\ntemplate specified in .data and .templateFrom[]."

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

