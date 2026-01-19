---
permalink: /1.0/nogroup/v1alpha1/clusterPushSecret/
---

# nogroup.v1alpha1.clusterPushSecret

"ClusterPushSecret is the Schema for the ClusterPushSecrets API that enables cluster-wide management of pushing Kubernetes secrets to external providers."

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
  * [`fn withNamespaceSelectors(namespaceSelectors)`](#fn-specwithnamespaceselectors)
  * [`fn withNamespaceSelectorsMixin(namespaceSelectors)`](#fn-specwithnamespaceselectorsmixin)
  * [`fn withPushSecretName(pushSecretName)`](#fn-specwithpushsecretname)
  * [`fn withRefreshTime(refreshTime)`](#fn-specwithrefreshtime)
  * [`obj spec.namespaceSelectors`](#obj-specnamespaceselectors)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnamespaceselectorswithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnamespaceselectorswithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnamespaceselectorswithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnamespaceselectorswithmatchlabelsmixin)
    * [`obj spec.namespaceSelectors.matchExpressions`](#obj-specnamespaceselectorsmatchexpressions)
      * [`fn withKey(key)`](#fn-specnamespaceselectorsmatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnamespaceselectorsmatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnamespaceselectorsmatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnamespaceselectorsmatchexpressionswithvaluesmixin)
  * [`obj spec.pushSecretMetadata`](#obj-specpushsecretmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specpushsecretmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specpushsecretmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specpushsecretmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpushsecretmetadatawithlabelsmixin)
  * [`obj spec.pushSecretSpec`](#obj-specpushsecretspec)
    * [`fn withData(data)`](#fn-specpushsecretspecwithdata)
    * [`fn withDataMixin(data)`](#fn-specpushsecretspecwithdatamixin)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specpushsecretspecwithdeletionpolicy)
    * [`fn withRefreshInterval(refreshInterval)`](#fn-specpushsecretspecwithrefreshinterval)
    * [`fn withSecretStoreRefs(secretStoreRefs)`](#fn-specpushsecretspecwithsecretstorerefs)
    * [`fn withSecretStoreRefsMixin(secretStoreRefs)`](#fn-specpushsecretspecwithsecretstorerefsmixin)
    * [`fn withUpdatePolicy(updatePolicy)`](#fn-specpushsecretspecwithupdatepolicy)
    * [`obj spec.pushSecretSpec.data`](#obj-specpushsecretspecdata)
      * [`fn withConversionStrategy(conversionStrategy)`](#fn-specpushsecretspecdatawithconversionstrategy)
      * [`fn withMetadata(metadata)`](#fn-specpushsecretspecdatawithmetadata)
      * [`obj spec.pushSecretSpec.data.match`](#obj-specpushsecretspecdatamatch)
        * [`fn withSecretKey(secretKey)`](#fn-specpushsecretspecdatamatchwithsecretkey)
        * [`obj spec.pushSecretSpec.data.match.remoteRef`](#obj-specpushsecretspecdatamatchremoteref)
          * [`fn withProperty(property)`](#fn-specpushsecretspecdatamatchremoterefwithproperty)
          * [`fn withRemoteKey(remoteKey)`](#fn-specpushsecretspecdatamatchremoterefwithremotekey)
    * [`obj spec.pushSecretSpec.secretStoreRefs`](#obj-specpushsecretspecsecretstorerefs)
      * [`fn withKind(kind)`](#fn-specpushsecretspecsecretstorerefswithkind)
      * [`fn withName(name)`](#fn-specpushsecretspecsecretstorerefswithname)
      * [`obj spec.pushSecretSpec.secretStoreRefs.labelSelector`](#obj-specpushsecretspecsecretstorerefslabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specpushsecretspecsecretstorerefslabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpushsecretspecsecretstorerefslabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specpushsecretspecsecretstorerefslabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpushsecretspecsecretstorerefslabelselectorwithmatchlabelsmixin)
        * [`obj spec.pushSecretSpec.secretStoreRefs.labelSelector.matchExpressions`](#obj-specpushsecretspecsecretstorerefslabelselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specpushsecretspecsecretstorerefslabelselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specpushsecretspecsecretstorerefslabelselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specpushsecretspecsecretstorerefslabelselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specpushsecretspecsecretstorerefslabelselectormatchexpressionswithvaluesmixin)
    * [`obj spec.pushSecretSpec.selector`](#obj-specpushsecretspecselector)
      * [`obj spec.pushSecretSpec.selector.generatorRef`](#obj-specpushsecretspecselectorgeneratorref)
        * [`fn withApiVersion(apiVersion)`](#fn-specpushsecretspecselectorgeneratorrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specpushsecretspecselectorgeneratorrefwithkind)
        * [`fn withName(name)`](#fn-specpushsecretspecselectorgeneratorrefwithname)
      * [`obj spec.pushSecretSpec.selector.secret`](#obj-specpushsecretspecselectorsecret)
        * [`fn withName(name)`](#fn-specpushsecretspecselectorsecretwithname)
        * [`obj spec.pushSecretSpec.selector.secret.selector`](#obj-specpushsecretspecselectorsecretselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specpushsecretspecselectorsecretselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpushsecretspecselectorsecretselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specpushsecretspecselectorsecretselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpushsecretspecselectorsecretselectorwithmatchlabelsmixin)
          * [`obj spec.pushSecretSpec.selector.secret.selector.matchExpressions`](#obj-specpushsecretspecselectorsecretselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specpushsecretspecselectorsecretselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specpushsecretspecselectorsecretselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specpushsecretspecselectorsecretselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specpushsecretspecselectorsecretselectormatchexpressionswithvaluesmixin)
    * [`obj spec.pushSecretSpec.template`](#obj-specpushsecretspectemplate)
      * [`fn withData(data)`](#fn-specpushsecretspectemplatewithdata)
      * [`fn withDataMixin(data)`](#fn-specpushsecretspectemplatewithdatamixin)
      * [`fn withEngineVersion(engineVersion)`](#fn-specpushsecretspectemplatewithengineversion)
      * [`fn withMergePolicy(mergePolicy)`](#fn-specpushsecretspectemplatewithmergepolicy)
      * [`fn withTemplateFrom(templateFrom)`](#fn-specpushsecretspectemplatewithtemplatefrom)
      * [`fn withTemplateFromMixin(templateFrom)`](#fn-specpushsecretspectemplatewithtemplatefrommixin)
      * [`fn withType(type)`](#fn-specpushsecretspectemplatewithtype)
      * [`obj spec.pushSecretSpec.template.metadata`](#obj-specpushsecretspectemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specpushsecretspectemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specpushsecretspectemplatemetadatawithannotationsmixin)
        * [`fn withFinalizers(finalizers)`](#fn-specpushsecretspectemplatemetadatawithfinalizers)
        * [`fn withFinalizersMixin(finalizers)`](#fn-specpushsecretspectemplatemetadatawithfinalizersmixin)
        * [`fn withLabels(labels)`](#fn-specpushsecretspectemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specpushsecretspectemplatemetadatawithlabelsmixin)
      * [`obj spec.pushSecretSpec.template.templateFrom`](#obj-specpushsecretspectemplatetemplatefrom)
        * [`fn withLiteral(literal)`](#fn-specpushsecretspectemplatetemplatefromwithliteral)
        * [`fn withTarget(target)`](#fn-specpushsecretspectemplatetemplatefromwithtarget)
        * [`obj spec.pushSecretSpec.template.templateFrom.configMap`](#obj-specpushsecretspectemplatetemplatefromconfigmap)
          * [`fn withItems(items)`](#fn-specpushsecretspectemplatetemplatefromconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specpushsecretspectemplatetemplatefromconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specpushsecretspectemplatetemplatefromconfigmapwithname)
          * [`obj spec.pushSecretSpec.template.templateFrom.configMap.items`](#obj-specpushsecretspectemplatetemplatefromconfigmapitems)
            * [`fn withKey(key)`](#fn-specpushsecretspectemplatetemplatefromconfigmapitemswithkey)
            * [`fn withTemplateAs(templateAs)`](#fn-specpushsecretspectemplatetemplatefromconfigmapitemswithtemplateas)
        * [`obj spec.pushSecretSpec.template.templateFrom.secret`](#obj-specpushsecretspectemplatetemplatefromsecret)
          * [`fn withItems(items)`](#fn-specpushsecretspectemplatetemplatefromsecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specpushsecretspectemplatetemplatefromsecretwithitemsmixin)
          * [`fn withName(name)`](#fn-specpushsecretspectemplatetemplatefromsecretwithname)
          * [`obj spec.pushSecretSpec.template.templateFrom.secret.items`](#obj-specpushsecretspectemplatetemplatefromsecretitems)
            * [`fn withKey(key)`](#fn-specpushsecretspectemplatetemplatefromsecretitemswithkey)
            * [`fn withTemplateAs(templateAs)`](#fn-specpushsecretspectemplatetemplatefromsecretitemswithtemplateas)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterPushSecret

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

"ClusterPushSecretSpec defines the configuration for a ClusterPushSecret resource."

### fn spec.withNamespaceSelectors

```ts
withNamespaceSelectors(namespaceSelectors)
```

"A list of labels to select by to find the Namespaces to create the ExternalSecrets in. The selectors are ORed."

### fn spec.withNamespaceSelectorsMixin

```ts
withNamespaceSelectorsMixin(namespaceSelectors)
```

"A list of labels to select by to find the Namespaces to create the ExternalSecrets in. The selectors are ORed."

**Note:** This function appends passed data to existing values

### fn spec.withPushSecretName

```ts
withPushSecretName(pushSecretName)
```

"The name of the push secrets to be created.\nDefaults to the name of the ClusterPushSecret"

### fn spec.withRefreshTime

```ts
withRefreshTime(refreshTime)
```

"The time in which the controller should reconcile its objects and recheck namespaces for labels."

## obj spec.namespaceSelectors

"A list of labels to select by to find the Namespaces to create the ExternalSecrets in. The selectors are ORed."

### fn spec.namespaceSelectors.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.namespaceSelectors.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.namespaceSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.namespaceSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.namespaceSelectors.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.namespaceSelectors.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.namespaceSelectors.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.namespaceSelectors.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.namespaceSelectors.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.pushSecretMetadata

"The metadata of the external secrets to be created"

### fn spec.pushSecretMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.pushSecretMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.pushSecretMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.pushSecretMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.pushSecretSpec

"PushSecretSpec defines what to do with the secrets."

### fn spec.pushSecretSpec.withData

```ts
withData(data)
```

"Secret Data that should be pushed to providers"

### fn spec.pushSecretSpec.withDataMixin

```ts
withDataMixin(data)
```

"Secret Data that should be pushed to providers"

**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"Deletion Policy to handle Secrets in the provider."

### fn spec.pushSecretSpec.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"The Interval to which External Secrets will try to push a secret definition"

### fn spec.pushSecretSpec.withSecretStoreRefs

```ts
withSecretStoreRefs(secretStoreRefs)
```



### fn spec.pushSecretSpec.withSecretStoreRefsMixin

```ts
withSecretStoreRefsMixin(secretStoreRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.withUpdatePolicy

```ts
withUpdatePolicy(updatePolicy)
```

"UpdatePolicy to handle Secrets in the provider."

## obj spec.pushSecretSpec.data

"Secret Data that should be pushed to providers"

### fn spec.pushSecretSpec.data.withConversionStrategy

```ts
withConversionStrategy(conversionStrategy)
```

"Used to define a conversion Strategy for the secret keys"

### fn spec.pushSecretSpec.data.withMetadata

```ts
withMetadata(metadata)
```

"Metadata is metadata attached to the secret.\nThe structure of metadata is provider specific, please look it up in the provider documentation."

## obj spec.pushSecretSpec.data.match

"Match a given Secret Key to be pushed to the provider."

### fn spec.pushSecretSpec.data.match.withSecretKey

```ts
withSecretKey(secretKey)
```

"Secret Key to be pushed"

## obj spec.pushSecretSpec.data.match.remoteRef

"Remote Refs to push to providers."

### fn spec.pushSecretSpec.data.match.remoteRef.withProperty

```ts
withProperty(property)
```

"Name of the property in the resulting secret"

### fn spec.pushSecretSpec.data.match.remoteRef.withRemoteKey

```ts
withRemoteKey(remoteKey)
```

"Name of the resulting provider secret."

## obj spec.pushSecretSpec.secretStoreRefs



### fn spec.pushSecretSpec.secretStoreRefs.withKind

```ts
withKind(kind)
```

"Kind of the SecretStore resource (SecretStore or ClusterSecretStore)"

### fn spec.pushSecretSpec.secretStoreRefs.withName

```ts
withName(name)
```

"Optionally, sync to the SecretStore of the given name"

## obj spec.pushSecretSpec.secretStoreRefs.labelSelector

"Optionally, sync to secret stores with label selector"

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.pushSecretSpec.secretStoreRefs.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.pushSecretSpec.secretStoreRefs.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.pushSecretSpec.selector

"The Secret Selector (k8s source) for the Push Secret"

## obj spec.pushSecretSpec.selector.generatorRef

"Point to a generator to create a Secret."

### fn spec.pushSecretSpec.selector.generatorRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Specify the apiVersion of the generator resource"

### fn spec.pushSecretSpec.selector.generatorRef.withKind

```ts
withKind(kind)
```

"Specify the Kind of the generator resource"

### fn spec.pushSecretSpec.selector.generatorRef.withName

```ts
withName(name)
```

"Specify the name of the generator resource"

## obj spec.pushSecretSpec.selector.secret

"Select a Secret to Push."

### fn spec.pushSecretSpec.selector.secret.withName

```ts
withName(name)
```

"Name of the Secret.\nThe Secret must exist in the same namespace as the PushSecret manifest."

## obj spec.pushSecretSpec.selector.secret.selector

"Selector chooses secrets using a labelSelector."

### fn spec.pushSecretSpec.selector.secret.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.pushSecretSpec.selector.secret.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.selector.secret.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.pushSecretSpec.selector.secret.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.pushSecretSpec.selector.secret.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.pushSecretSpec.selector.secret.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.pushSecretSpec.selector.secret.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.pushSecretSpec.selector.secret.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.pushSecretSpec.selector.secret.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.pushSecretSpec.template

"Template defines a blueprint for the created Secret resource."

### fn spec.pushSecretSpec.template.withData

```ts
withData(data)
```



### fn spec.pushSecretSpec.template.withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.template.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"EngineVersion specifies the template engine version\nthat should be used to compile/execute the\ntemplate specified in .data and .templateFrom[]."

### fn spec.pushSecretSpec.template.withMergePolicy

```ts
withMergePolicy(mergePolicy)
```

"TemplateMergePolicy defines how the rendered template should be merged with the existing Secret data."

### fn spec.pushSecretSpec.template.withTemplateFrom

```ts
withTemplateFrom(templateFrom)
```



### fn spec.pushSecretSpec.template.withTemplateFromMixin

```ts
withTemplateFromMixin(templateFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.template.withType

```ts
withType(type)
```



## obj spec.pushSecretSpec.template.metadata

"ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint."

### fn spec.pushSecretSpec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.pushSecretSpec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.pushSecretSpec.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.pushSecretSpec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.pushSecretSpec.template.templateFrom



### fn spec.pushSecretSpec.template.templateFrom.withLiteral

```ts
withLiteral(literal)
```



### fn spec.pushSecretSpec.template.templateFrom.withTarget

```ts
withTarget(target)
```

"Target specifies where to place the template result.\nFor Secret resources, common values are: \"Data\", \"Annotations\", \"Labels\".\nFor custom resources (when spec.target.manifest is set), this supports\nnested paths like \"spec.database.config\" or \"data\"."

## obj spec.pushSecretSpec.template.templateFrom.configMap

"TemplateRef specifies a reference to either a ConfigMap or a Secret resource."

### fn spec.pushSecretSpec.template.templateFrom.configMap.withItems

```ts
withItems(items)
```

"A list of keys in the ConfigMap/Secret to use as templates for Secret data"

### fn spec.pushSecretSpec.template.templateFrom.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"A list of keys in the ConfigMap/Secret to use as templates for Secret data"

**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.template.templateFrom.configMap.withName

```ts
withName(name)
```

"The name of the ConfigMap/Secret resource"

## obj spec.pushSecretSpec.template.templateFrom.configMap.items

"A list of keys in the ConfigMap/Secret to use as templates for Secret data"

### fn spec.pushSecretSpec.template.templateFrom.configMap.items.withKey

```ts
withKey(key)
```

"A key in the ConfigMap/Secret"

### fn spec.pushSecretSpec.template.templateFrom.configMap.items.withTemplateAs

```ts
withTemplateAs(templateAs)
```

"TemplateScope specifies how the template keys should be interpreted."

## obj spec.pushSecretSpec.template.templateFrom.secret

"TemplateRef specifies a reference to either a ConfigMap or a Secret resource."

### fn spec.pushSecretSpec.template.templateFrom.secret.withItems

```ts
withItems(items)
```

"A list of keys in the ConfigMap/Secret to use as templates for Secret data"

### fn spec.pushSecretSpec.template.templateFrom.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"A list of keys in the ConfigMap/Secret to use as templates for Secret data"

**Note:** This function appends passed data to existing values

### fn spec.pushSecretSpec.template.templateFrom.secret.withName

```ts
withName(name)
```

"The name of the ConfigMap/Secret resource"

## obj spec.pushSecretSpec.template.templateFrom.secret.items

"A list of keys in the ConfigMap/Secret to use as templates for Secret data"

### fn spec.pushSecretSpec.template.templateFrom.secret.items.withKey

```ts
withKey(key)
```

"A key in the ConfigMap/Secret"

### fn spec.pushSecretSpec.template.templateFrom.secret.items.withTemplateAs

```ts
withTemplateAs(templateAs)
```

"TemplateScope specifies how the template keys should be interpreted."