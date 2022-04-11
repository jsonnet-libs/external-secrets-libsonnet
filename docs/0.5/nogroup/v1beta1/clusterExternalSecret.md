---
permalink: /0.5/nogroup/v1beta1/clusterExternalSecret/
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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
  * [`obj spec.namespaceSelector`](#obj-specnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnamespaceselectorwithmatchlabelsmixin)

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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