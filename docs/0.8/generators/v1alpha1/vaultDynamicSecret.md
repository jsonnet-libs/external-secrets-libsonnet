---
permalink: /0.8/generators/v1alpha1/vaultDynamicSecret/
---

# generators.v1alpha1.vaultDynamicSecret



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
  * [`fn withController(controller)`](#fn-specwithcontroller)
  * [`fn withMethod(method)`](#fn-specwithmethod)
  * [`fn withParameters(parameters)`](#fn-specwithparameters)
  * [`fn withPath(path)`](#fn-specwithpath)
  * [`fn withResultType(resultType)`](#fn-specwithresulttype)
  * [`obj spec.provider`](#obj-specprovider)
    * [`fn withCaBundle(caBundle)`](#fn-specproviderwithcabundle)
    * [`fn withForwardInconsistent(forwardInconsistent)`](#fn-specproviderwithforwardinconsistent)
    * [`fn withNamespace(namespace)`](#fn-specproviderwithnamespace)
    * [`fn withPath(path)`](#fn-specproviderwithpath)
    * [`fn withReadYourWrites(readYourWrites)`](#fn-specproviderwithreadyourwrites)
    * [`fn withServer(server)`](#fn-specproviderwithserver)
    * [`fn withVersion(version)`](#fn-specproviderwithversion)
    * [`obj spec.provider.auth`](#obj-specproviderauth)
      * [`obj spec.provider.auth.appRole`](#obj-specproviderauthapprole)
        * [`fn withPath(path)`](#fn-specproviderauthapprolewithpath)
        * [`fn withRoleId(roleId)`](#fn-specproviderauthapprolewithroleid)
        * [`obj spec.provider.auth.appRole.roleRef`](#obj-specproviderauthapproleroleref)
          * [`fn withKey(key)`](#fn-specproviderauthapprolerolerefwithkey)
          * [`fn withName(name)`](#fn-specproviderauthapprolerolerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthapprolerolerefwithnamespace)
        * [`obj spec.provider.auth.appRole.secretRef`](#obj-specproviderauthapprolesecretref)
          * [`fn withKey(key)`](#fn-specproviderauthapprolesecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderauthapprolesecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthapprolesecretrefwithnamespace)
      * [`obj spec.provider.auth.cert`](#obj-specproviderauthcert)
        * [`obj spec.provider.auth.cert.clientCert`](#obj-specproviderauthcertclientcert)
          * [`fn withKey(key)`](#fn-specproviderauthcertclientcertwithkey)
          * [`fn withName(name)`](#fn-specproviderauthcertclientcertwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthcertclientcertwithnamespace)
        * [`obj spec.provider.auth.cert.secretRef`](#obj-specproviderauthcertsecretref)
          * [`fn withKey(key)`](#fn-specproviderauthcertsecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderauthcertsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthcertsecretrefwithnamespace)
      * [`obj spec.provider.auth.iam`](#obj-specproviderauthiam)
        * [`fn withExternalID(externalID)`](#fn-specproviderauthiamwithexternalid)
        * [`fn withPath(path)`](#fn-specproviderauthiamwithpath)
        * [`fn withRegion(region)`](#fn-specproviderauthiamwithregion)
        * [`fn withRole(role)`](#fn-specproviderauthiamwithrole)
        * [`fn withVaultAwsIamServerID(vaultAwsIamServerID)`](#fn-specproviderauthiamwithvaultawsiamserverid)
        * [`fn withVaultRole(vaultRole)`](#fn-specproviderauthiamwithvaultrole)
        * [`obj spec.provider.auth.iam.jwt`](#obj-specproviderauthiamjwt)
          * [`obj spec.provider.auth.iam.jwt.serviceAccountRef`](#obj-specproviderauthiamjwtserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specproviderauthiamjwtserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specproviderauthiamjwtserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specproviderauthiamjwtserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderauthiamjwtserviceaccountrefwithnamespace)
        * [`obj spec.provider.auth.iam.secretRef`](#obj-specproviderauthiamsecretref)
          * [`obj spec.provider.auth.iam.secretRef.accessKeyIDSecretRef`](#obj-specproviderauthiamsecretrefaccesskeyidsecretref)
            * [`fn withKey(key)`](#fn-specproviderauthiamsecretrefaccesskeyidsecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderauthiamsecretrefaccesskeyidsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderauthiamsecretrefaccesskeyidsecretrefwithnamespace)
          * [`obj spec.provider.auth.iam.secretRef.secretAccessKeySecretRef`](#obj-specproviderauthiamsecretrefsecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specproviderauthiamsecretrefsecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderauthiamsecretrefsecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderauthiamsecretrefsecretaccesskeysecretrefwithnamespace)
          * [`obj spec.provider.auth.iam.secretRef.sessionTokenSecretRef`](#obj-specproviderauthiamsecretrefsessiontokensecretref)
            * [`fn withKey(key)`](#fn-specproviderauthiamsecretrefsessiontokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderauthiamsecretrefsessiontokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderauthiamsecretrefsessiontokensecretrefwithnamespace)
      * [`obj spec.provider.auth.jwt`](#obj-specproviderauthjwt)
        * [`fn withPath(path)`](#fn-specproviderauthjwtwithpath)
        * [`fn withRole(role)`](#fn-specproviderauthjwtwithrole)
        * [`obj spec.provider.auth.jwt.kubernetesServiceAccountToken`](#obj-specproviderauthjwtkubernetesserviceaccounttoken)
          * [`fn withAudiences(audiences)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenwithaudiences)
          * [`fn withAudiencesMixin(audiences)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenwithaudiencesmixin)
          * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenwithexpirationseconds)
          * [`obj spec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef`](#obj-specproviderauthjwtkubernetesserviceaccounttokenserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithnamespace)
        * [`obj spec.provider.auth.jwt.secretRef`](#obj-specproviderauthjwtsecretref)
          * [`fn withKey(key)`](#fn-specproviderauthjwtsecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderauthjwtsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthjwtsecretrefwithnamespace)
      * [`obj spec.provider.auth.kubernetes`](#obj-specproviderauthkubernetes)
        * [`fn withMountPath(mountPath)`](#fn-specproviderauthkuberneteswithmountpath)
        * [`fn withRole(role)`](#fn-specproviderauthkuberneteswithrole)
        * [`obj spec.provider.auth.kubernetes.secretRef`](#obj-specproviderauthkubernetessecretref)
          * [`fn withKey(key)`](#fn-specproviderauthkubernetessecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderauthkubernetessecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthkubernetessecretrefwithnamespace)
        * [`obj spec.provider.auth.kubernetes.serviceAccountRef`](#obj-specproviderauthkubernetesserviceaccountref)
          * [`fn withAudiences(audiences)`](#fn-specproviderauthkubernetesserviceaccountrefwithaudiences)
          * [`fn withAudiencesMixin(audiences)`](#fn-specproviderauthkubernetesserviceaccountrefwithaudiencesmixin)
          * [`fn withName(name)`](#fn-specproviderauthkubernetesserviceaccountrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthkubernetesserviceaccountrefwithnamespace)
      * [`obj spec.provider.auth.ldap`](#obj-specproviderauthldap)
        * [`fn withPath(path)`](#fn-specproviderauthldapwithpath)
        * [`fn withUsername(username)`](#fn-specproviderauthldapwithusername)
        * [`obj spec.provider.auth.ldap.secretRef`](#obj-specproviderauthldapsecretref)
          * [`fn withKey(key)`](#fn-specproviderauthldapsecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderauthldapsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderauthldapsecretrefwithnamespace)
      * [`obj spec.provider.auth.tokenSecretRef`](#obj-specproviderauthtokensecretref)
        * [`fn withKey(key)`](#fn-specproviderauthtokensecretrefwithkey)
        * [`fn withName(name)`](#fn-specproviderauthtokensecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderauthtokensecretrefwithnamespace)
    * [`obj spec.provider.caProvider`](#obj-specprovidercaprovider)
      * [`fn withKey(key)`](#fn-specprovidercaproviderwithkey)
      * [`fn withName(name)`](#fn-specprovidercaproviderwithname)
      * [`fn withNamespace(namespace)`](#fn-specprovidercaproviderwithnamespace)
      * [`fn withType(type)`](#fn-specprovidercaproviderwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VaultDynamicSecret

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



### fn spec.withController

```ts
withController(controller)
```

"Used to select the correct ESO controller (think: ingress.ingressClassName) The ESO controller is instantiated with a specific controller name and filters VDS based on this property"

### fn spec.withMethod

```ts
withMethod(method)
```

"Vault API method to use (GET/POST/other)"

### fn spec.withParameters

```ts
withParameters(parameters)
```

"Parameters to pass to Vault write (for non-GET methods)"

### fn spec.withPath

```ts
withPath(path)
```

"Vault path to obtain the dynamic secret from"

### fn spec.withResultType

```ts
withResultType(resultType)
```

"Result type defines which data is returned from the generator. By default it is the \"data\" section of the Vault API response. When using e.g. /auth/token/create the \"data\" section is empty but the \"auth\" section contains the generated token. Please refer to the vault docs regarding the result data structure."

## obj spec.provider

"Vault provider common spec"

### fn spec.provider.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM encoded CA bundle used to validate Vault server certificate. Only used if the Server URL is using HTTPS protocol. This parameter is ignored for plain HTTP protocol connection. If not set the system root certificates are used to validate the TLS connection."

### fn spec.provider.withForwardInconsistent

```ts
withForwardInconsistent(forwardInconsistent)
```

"ForwardInconsistent tells Vault to forward read-after-write requests to the Vault leader instead of simply retrying within a loop. This can increase performance if the option is enabled serverside. https://www.vaultproject.io/docs/configuration/replication#allow_forwarding_via_header"

### fn spec.provider.withNamespace

```ts
withNamespace(namespace)
```

"Name of the vault namespace. Namespaces is a set of features within Vault Enterprise that allows Vault environments to support Secure Multi-tenancy. e.g: \"ns1\". More about namespaces can be found here https://www.vaultproject.io/docs/enterprise/namespaces"

### fn spec.provider.withPath

```ts
withPath(path)
```

"Path is the mount path of the Vault KV backend endpoint, e.g: \"secret\". The v2 KV secret engine version specific \"/data\" path suffix for fetching secrets from Vault is optional and will be appended if not present in specified path."

### fn spec.provider.withReadYourWrites

```ts
withReadYourWrites(readYourWrites)
```

"ReadYourWrites ensures isolated read-after-write semantics by providing discovered cluster replication states in each request. More information about eventual consistency in Vault can be found here https://www.vaultproject.io/docs/enterprise/consistency"

### fn spec.provider.withServer

```ts
withServer(server)
```

"Server is the connection address for the Vault server, e.g: \"https://vault.example.com:8200\"."

### fn spec.provider.withVersion

```ts
withVersion(version)
```

"Version is the Vault KV secret engine version. This can be either \"v1\" or \"v2\". Version defaults to \"v2\"."

## obj spec.provider.auth

"Auth configures how secret-manager authenticates with the Vault server."

## obj spec.provider.auth.appRole

"AppRole authenticates with Vault using the App Role auth mechanism, with the role and secret stored in a Kubernetes Secret resource."

### fn spec.provider.auth.appRole.withPath

```ts
withPath(path)
```

"Path where the App Role authentication backend is mounted in Vault, e.g: \"approle\

### fn spec.provider.auth.appRole.withRoleId

```ts
withRoleId(roleId)
```

"RoleID configured in the App Role authentication backend when setting up the authentication backend in Vault."

## obj spec.provider.auth.appRole.roleRef

"Reference to a key in a Secret that contains the App Role ID used to authenticate with Vault. The `key` field must be specified and denotes which entry within the Secret resource is used as the app role id."

### fn spec.provider.auth.appRole.roleRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.appRole.roleRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.appRole.roleRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.appRole.secretRef

"Reference to a key in a Secret that contains the App Role secret used to authenticate with Vault. The `key` field must be specified and denotes which entry within the Secret resource is used as the app role secret."

### fn spec.provider.auth.appRole.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.appRole.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.appRole.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.cert

"Cert authenticates with TLS Certificates by passing client certificate, private key and ca certificate Cert authentication method"

## obj spec.provider.auth.cert.clientCert

"ClientCert is a certificate to authenticate using the Cert Vault authentication method"

### fn spec.provider.auth.cert.clientCert.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.cert.clientCert.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.cert.clientCert.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.cert.secretRef

"SecretRef to a key in a Secret resource containing client private key to authenticate with Vault using the Cert authentication method"

### fn spec.provider.auth.cert.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.cert.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.cert.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.iam

"Iam authenticates with vault by passing a special AWS request signed with AWS IAM credentials AWS IAM authentication method"

### fn spec.provider.auth.iam.withExternalID

```ts
withExternalID(externalID)
```

"AWS External ID set on assumed IAM roles"

### fn spec.provider.auth.iam.withPath

```ts
withPath(path)
```

"Path where the AWS auth method is enabled in Vault, e.g: \"aws\

### fn spec.provider.auth.iam.withRegion

```ts
withRegion(region)
```

"AWS region"

### fn spec.provider.auth.iam.withRole

```ts
withRole(role)
```

"This is the AWS role to be assumed before talking to vault"

### fn spec.provider.auth.iam.withVaultAwsIamServerID

```ts
withVaultAwsIamServerID(vaultAwsIamServerID)
```

"X-Vault-AWS-IAM-Server-ID is an additional header used by Vault IAM auth method to mitigate against different types of replay attacks. More details here: https://developer.hashicorp.com/vault/docs/auth/aws"

### fn spec.provider.auth.iam.withVaultRole

```ts
withVaultRole(vaultRole)
```

"Vault Role. In vault, a role describes an identity with a set of permissions, groups, or policies you want to attach a user of the secrets engine"

## obj spec.provider.auth.iam.jwt

"Specify a service account with IRSA enabled"

## obj spec.provider.auth.iam.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.provider.auth.iam.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"

### fn spec.provider.auth.iam.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.auth.iam.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.auth.iam.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.iam.secretRef

"Specify credentials in a Secret object"

## obj spec.provider.auth.iam.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.provider.auth.iam.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.iam.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.iam.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.iam.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.provider.auth.iam.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.iam.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.iam.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.iam.secretRef.sessionTokenSecretRef

"The SessionToken used for authentication This must be defined if AccessKeyID and SecretAccessKey are temporary credentials see: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html"

### fn spec.provider.auth.iam.secretRef.sessionTokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.iam.secretRef.sessionTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.iam.secretRef.sessionTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.jwt

"Jwt authenticates with Vault by passing role and JWT token using the JWT/OIDC authentication method"

### fn spec.provider.auth.jwt.withPath

```ts
withPath(path)
```

"Path where the JWT authentication backend is mounted in Vault, e.g: \"jwt\

### fn spec.provider.auth.jwt.withRole

```ts
withRole(role)
```

"Role is a JWT role to authenticate using the JWT/OIDC Vault authentication method"

## obj spec.provider.auth.jwt.kubernetesServiceAccountToken

"Optional ServiceAccountToken specifies the Kubernetes service account for which to request a token for with the `TokenRequest` API."

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.withAudiences

```ts
withAudiences(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service account token for the service account referenced by `serviceAccountRef`. Defaults to a single audience `vault` it not specified. Deprecated: use serviceAccountRef.Audiences instead"

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service account token for the service account referenced by `serviceAccountRef`. Defaults to a single audience `vault` it not specified. Deprecated: use serviceAccountRef.Audiences instead"

**Note:** This function appends passed data to existing values

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"Optional expiration time in seconds that will be used to request a temporary Kubernetes service account token for the service account referenced by `serviceAccountRef`. Deprecated: this will be removed in the future. Defaults to 10 minutes."

## obj spec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef

"Service account field containing the name of a kubernetes ServiceAccount."

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.jwt.secretRef

"Optional SecretRef that refers to a key in a Secret resource containing JWT token to authenticate with Vault using the JWT/OIDC authentication method."

### fn spec.provider.auth.jwt.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.jwt.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.jwt.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.kubernetes

"Kubernetes authenticates with Vault by passing the ServiceAccount token stored in the named Secret resource to the Vault server."

### fn spec.provider.auth.kubernetes.withMountPath

```ts
withMountPath(mountPath)
```

"Path where the Kubernetes authentication backend is mounted in Vault, e.g: \"kubernetes\

### fn spec.provider.auth.kubernetes.withRole

```ts
withRole(role)
```

"A required field containing the Vault Role to assume. A Role binds a Kubernetes ServiceAccount with a set of Vault policies."

## obj spec.provider.auth.kubernetes.secretRef

"Optional secret field containing a Kubernetes ServiceAccount JWT used for authenticating with Vault. If a name is specified without a key, `token` is the default. If one is not specified, the one bound to the controller will be used."

### fn spec.provider.auth.kubernetes.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.kubernetes.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.kubernetes.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.kubernetes.serviceAccountRef

"Optional service account field containing the name of a kubernetes ServiceAccount. If the service account is specified, the service account secret token JWT will be used for authenticating with Vault. If the service account selector is not supplied, the secretRef will be used instead."

### fn spec.provider.auth.kubernetes.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"

### fn spec.provider.auth.kubernetes.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity then this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.auth.kubernetes.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.auth.kubernetes.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.ldap

"Ldap authenticates with Vault by passing username/password pair using the LDAP authentication method"

### fn spec.provider.auth.ldap.withPath

```ts
withPath(path)
```

"Path where the LDAP authentication backend is mounted in Vault, e.g: \"ldap\

### fn spec.provider.auth.ldap.withUsername

```ts
withUsername(username)
```

"Username is a LDAP user name used to authenticate using the LDAP Vault authentication method"

## obj spec.provider.auth.ldap.secretRef

"SecretRef to a key in a Secret resource containing password for the LDAP user used to authenticate with Vault using the LDAP authentication method"

### fn spec.provider.auth.ldap.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.ldap.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.ldap.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.auth.tokenSecretRef

"TokenSecretRef authenticates with Vault by presenting a token."

### fn spec.provider.auth.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.auth.tokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.auth.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.caProvider

"The provider for the CA bundle to use to validate Vault server certificate."

### fn spec.provider.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.provider.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.provider.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in. Can only be defined when used in a ClusterSecretStore."

### fn spec.provider.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."