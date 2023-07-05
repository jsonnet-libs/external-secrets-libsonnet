---
permalink: /0.5/nogroup/v1beta1/clusterSecretStore/
---

# nogroup.v1beta1.clusterSecretStore

"ClusterSecretStore represents a secure external location for storing secrets, which can be referenced as part of `storeRef` fields."

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
  * [`fn withRefreshInterval(refreshInterval)`](#fn-specwithrefreshinterval)
  * [`obj spec.provider`](#obj-specprovider)
    * [`obj spec.provider.akeyless`](#obj-specproviderakeyless)
      * [`fn withAkeylessGWApiURL(akeylessGWApiURL)`](#fn-specproviderakeylesswithakeylessgwapiurl)
      * [`obj spec.provider.akeyless.authSecretRef`](#obj-specproviderakeylessauthsecretref)
        * [`obj spec.provider.akeyless.authSecretRef.secretRef`](#obj-specproviderakeylessauthsecretrefsecretref)
          * [`obj spec.provider.akeyless.authSecretRef.secretRef.accessID`](#obj-specproviderakeylessauthsecretrefsecretrefaccessid)
            * [`fn withKey(key)`](#fn-specproviderakeylessauthsecretrefsecretrefaccessidwithkey)
            * [`fn withName(name)`](#fn-specproviderakeylessauthsecretrefsecretrefaccessidwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderakeylessauthsecretrefsecretrefaccessidwithnamespace)
          * [`obj spec.provider.akeyless.authSecretRef.secretRef.accessType`](#obj-specproviderakeylessauthsecretrefsecretrefaccesstype)
            * [`fn withKey(key)`](#fn-specproviderakeylessauthsecretrefsecretrefaccesstypewithkey)
            * [`fn withName(name)`](#fn-specproviderakeylessauthsecretrefsecretrefaccesstypewithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderakeylessauthsecretrefsecretrefaccesstypewithnamespace)
          * [`obj spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam`](#obj-specproviderakeylessauthsecretrefsecretrefaccesstypeparam)
            * [`fn withKey(key)`](#fn-specproviderakeylessauthsecretrefsecretrefaccesstypeparamwithkey)
            * [`fn withName(name)`](#fn-specproviderakeylessauthsecretrefsecretrefaccesstypeparamwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderakeylessauthsecretrefsecretrefaccesstypeparamwithnamespace)
    * [`obj spec.provider.alibaba`](#obj-specprovideralibaba)
      * [`fn withEndpoint(endpoint)`](#fn-specprovideralibabawithendpoint)
      * [`fn withRegionID(regionID)`](#fn-specprovideralibabawithregionid)
      * [`obj spec.provider.alibaba.auth`](#obj-specprovideralibabaauth)
        * [`obj spec.provider.alibaba.auth.secretRef`](#obj-specprovideralibabaauthsecretref)
          * [`obj spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef`](#obj-specprovideralibabaauthsecretrefaccesskeyidsecretref)
            * [`fn withKey(key)`](#fn-specprovideralibabaauthsecretrefaccesskeyidsecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovideralibabaauthsecretrefaccesskeyidsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovideralibabaauthsecretrefaccesskeyidsecretrefwithnamespace)
          * [`obj spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef`](#obj-specprovideralibabaauthsecretrefaccesskeysecretsecretref)
            * [`fn withKey(key)`](#fn-specprovideralibabaauthsecretrefaccesskeysecretsecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovideralibabaauthsecretrefaccesskeysecretsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovideralibabaauthsecretrefaccesskeysecretsecretrefwithnamespace)
    * [`obj spec.provider.aws`](#obj-specprovideraws)
      * [`fn withRegion(region)`](#fn-specproviderawswithregion)
      * [`fn withRole(role)`](#fn-specproviderawswithrole)
      * [`fn withService(service)`](#fn-specproviderawswithservice)
      * [`obj spec.provider.aws.auth`](#obj-specproviderawsauth)
        * [`obj spec.provider.aws.auth.jwt`](#obj-specproviderawsauthjwt)
          * [`obj spec.provider.aws.auth.jwt.serviceAccountRef`](#obj-specproviderawsauthjwtserviceaccountref)
            * [`fn withName(name)`](#fn-specproviderawsauthjwtserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderawsauthjwtserviceaccountrefwithnamespace)
        * [`obj spec.provider.aws.auth.secretRef`](#obj-specproviderawsauthsecretref)
          * [`obj spec.provider.aws.auth.secretRef.accessKeyIDSecretRef`](#obj-specproviderawsauthsecretrefaccesskeyidsecretref)
            * [`fn withKey(key)`](#fn-specproviderawsauthsecretrefaccesskeyidsecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderawsauthsecretrefaccesskeyidsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderawsauthsecretrefaccesskeyidsecretrefwithnamespace)
          * [`obj spec.provider.aws.auth.secretRef.secretAccessKeySecretRef`](#obj-specproviderawsauthsecretrefsecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specproviderawsauthsecretrefsecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderawsauthsecretrefsecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderawsauthsecretrefsecretaccesskeysecretrefwithnamespace)
    * [`obj spec.provider.azurekv`](#obj-specproviderazurekv)
      * [`fn withAuthType(authType)`](#fn-specproviderazurekvwithauthtype)
      * [`fn withIdentityId(identityId)`](#fn-specproviderazurekvwithidentityid)
      * [`fn withTenantId(tenantId)`](#fn-specproviderazurekvwithtenantid)
      * [`fn withVaultUrl(vaultUrl)`](#fn-specproviderazurekvwithvaulturl)
      * [`obj spec.provider.azurekv.authSecretRef`](#obj-specproviderazurekvauthsecretref)
        * [`obj spec.provider.azurekv.authSecretRef.clientId`](#obj-specproviderazurekvauthsecretrefclientid)
          * [`fn withKey(key)`](#fn-specproviderazurekvauthsecretrefclientidwithkey)
          * [`fn withName(name)`](#fn-specproviderazurekvauthsecretrefclientidwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderazurekvauthsecretrefclientidwithnamespace)
        * [`obj spec.provider.azurekv.authSecretRef.clientSecret`](#obj-specproviderazurekvauthsecretrefclientsecret)
          * [`fn withKey(key)`](#fn-specproviderazurekvauthsecretrefclientsecretwithkey)
          * [`fn withName(name)`](#fn-specproviderazurekvauthsecretrefclientsecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderazurekvauthsecretrefclientsecretwithnamespace)
      * [`obj spec.provider.azurekv.serviceAccountRef`](#obj-specproviderazurekvserviceaccountref)
        * [`fn withName(name)`](#fn-specproviderazurekvserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderazurekvserviceaccountrefwithnamespace)
    * [`obj spec.provider.fake`](#obj-specproviderfake)
      * [`fn withData(data)`](#fn-specproviderfakewithdata)
      * [`fn withDataMixin(data)`](#fn-specproviderfakewithdatamixin)
      * [`obj spec.provider.fake.data`](#obj-specproviderfakedata)
        * [`fn withKey(key)`](#fn-specproviderfakedatawithkey)
        * [`fn withValue(value)`](#fn-specproviderfakedatawithvalue)
        * [`fn withValueMap(valueMap)`](#fn-specproviderfakedatawithvaluemap)
        * [`fn withValueMapMixin(valueMap)`](#fn-specproviderfakedatawithvaluemapmixin)
        * [`fn withVersion(version)`](#fn-specproviderfakedatawithversion)
    * [`obj spec.provider.gcpsm`](#obj-specprovidergcpsm)
      * [`fn withProjectID(projectID)`](#fn-specprovidergcpsmwithprojectid)
      * [`obj spec.provider.gcpsm.auth`](#obj-specprovidergcpsmauth)
        * [`obj spec.provider.gcpsm.auth.secretRef`](#obj-specprovidergcpsmauthsecretref)
          * [`obj spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef`](#obj-specprovidergcpsmauthsecretrefsecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specprovidergcpsmauthsecretrefsecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidergcpsmauthsecretrefsecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidergcpsmauthsecretrefsecretaccesskeysecretrefwithnamespace)
        * [`obj spec.provider.gcpsm.auth.workloadIdentity`](#obj-specprovidergcpsmauthworkloadidentity)
          * [`fn withClusterLocation(clusterLocation)`](#fn-specprovidergcpsmauthworkloadidentitywithclusterlocation)
          * [`fn withClusterName(clusterName)`](#fn-specprovidergcpsmauthworkloadidentitywithclustername)
          * [`fn withClusterProjectID(clusterProjectID)`](#fn-specprovidergcpsmauthworkloadidentitywithclusterprojectid)
          * [`obj spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef`](#obj-specprovidergcpsmauthworkloadidentityserviceaccountref)
            * [`fn withName(name)`](#fn-specprovidergcpsmauthworkloadidentityserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidergcpsmauthworkloadidentityserviceaccountrefwithnamespace)
    * [`obj spec.provider.gitlab`](#obj-specprovidergitlab)
      * [`fn withProjectID(projectID)`](#fn-specprovidergitlabwithprojectid)
      * [`fn withUrl(url)`](#fn-specprovidergitlabwithurl)
      * [`obj spec.provider.gitlab.auth`](#obj-specprovidergitlabauth)
        * [`obj spec.provider.gitlab.auth.secretRef`](#obj-specprovidergitlabauthsecretref)
          * [`obj spec.provider.gitlab.auth.secretRef.accessToken`](#obj-specprovidergitlabauthsecretrefaccesstoken)
            * [`fn withKey(key)`](#fn-specprovidergitlabauthsecretrefaccesstokenwithkey)
            * [`fn withName(name)`](#fn-specprovidergitlabauthsecretrefaccesstokenwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidergitlabauthsecretrefaccesstokenwithnamespace)
    * [`obj spec.provider.ibm`](#obj-specprovideribm)
      * [`fn withServiceUrl(serviceUrl)`](#fn-specprovideribmwithserviceurl)
      * [`obj spec.provider.ibm.auth`](#obj-specprovideribmauth)
        * [`obj spec.provider.ibm.auth.containerAuth`](#obj-specprovideribmauthcontainerauth)
          * [`fn withIamEndpoint(iamEndpoint)`](#fn-specprovideribmauthcontainerauthwithiamendpoint)
          * [`fn withProfile(profile)`](#fn-specprovideribmauthcontainerauthwithprofile)
          * [`fn withTokenLocation(tokenLocation)`](#fn-specprovideribmauthcontainerauthwithtokenlocation)
        * [`obj spec.provider.ibm.auth.secretRef`](#obj-specprovideribmauthsecretref)
          * [`obj spec.provider.ibm.auth.secretRef.secretApiKeySecretRef`](#obj-specprovideribmauthsecretrefsecretapikeysecretref)
            * [`fn withKey(key)`](#fn-specprovideribmauthsecretrefsecretapikeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovideribmauthsecretrefsecretapikeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovideribmauthsecretrefsecretapikeysecretrefwithnamespace)
    * [`obj spec.provider.kubernetes`](#obj-specproviderkubernetes)
      * [`fn withRemoteNamespace(remoteNamespace)`](#fn-specproviderkuberneteswithremotenamespace)
      * [`obj spec.provider.kubernetes.auth`](#obj-specproviderkubernetesauth)
        * [`obj spec.provider.kubernetes.auth.cert`](#obj-specproviderkubernetesauthcert)
          * [`obj spec.provider.kubernetes.auth.cert.clientCert`](#obj-specproviderkubernetesauthcertclientcert)
            * [`fn withKey(key)`](#fn-specproviderkubernetesauthcertclientcertwithkey)
            * [`fn withName(name)`](#fn-specproviderkubernetesauthcertclientcertwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderkubernetesauthcertclientcertwithnamespace)
          * [`obj spec.provider.kubernetes.auth.cert.clientKey`](#obj-specproviderkubernetesauthcertclientkey)
            * [`fn withKey(key)`](#fn-specproviderkubernetesauthcertclientkeywithkey)
            * [`fn withName(name)`](#fn-specproviderkubernetesauthcertclientkeywithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderkubernetesauthcertclientkeywithnamespace)
        * [`obj spec.provider.kubernetes.auth.serviceAccount`](#obj-specproviderkubernetesauthserviceaccount)
          * [`fn withName(name)`](#fn-specproviderkubernetesauthserviceaccountwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderkubernetesauthserviceaccountwithnamespace)
        * [`obj spec.provider.kubernetes.auth.token`](#obj-specproviderkubernetesauthtoken)
          * [`obj spec.provider.kubernetes.auth.token.bearerToken`](#obj-specproviderkubernetesauthtokenbearertoken)
            * [`fn withKey(key)`](#fn-specproviderkubernetesauthtokenbearertokenwithkey)
            * [`fn withName(name)`](#fn-specproviderkubernetesauthtokenbearertokenwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderkubernetesauthtokenbearertokenwithnamespace)
      * [`obj spec.provider.kubernetes.server`](#obj-specproviderkubernetesserver)
        * [`fn withCaBundle(caBundle)`](#fn-specproviderkubernetesserverwithcabundle)
        * [`fn withUrl(url)`](#fn-specproviderkubernetesserverwithurl)
        * [`obj spec.provider.kubernetes.server.caProvider`](#obj-specproviderkubernetesservercaprovider)
          * [`fn withKey(key)`](#fn-specproviderkubernetesservercaproviderwithkey)
          * [`fn withName(name)`](#fn-specproviderkubernetesservercaproviderwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderkubernetesservercaproviderwithnamespace)
          * [`fn withType(type)`](#fn-specproviderkubernetesservercaproviderwithtype)
    * [`obj spec.provider.onepassword`](#obj-specprovideronepassword)
      * [`fn withConnectHost(connectHost)`](#fn-specprovideronepasswordwithconnecthost)
      * [`fn withVaults(vaults)`](#fn-specprovideronepasswordwithvaults)
      * [`fn withVaultsMixin(vaults)`](#fn-specprovideronepasswordwithvaultsmixin)
      * [`obj spec.provider.onepassword.auth`](#obj-specprovideronepasswordauth)
        * [`obj spec.provider.onepassword.auth.secretRef`](#obj-specprovideronepasswordauthsecretref)
          * [`obj spec.provider.onepassword.auth.secretRef.connectTokenSecretRef`](#obj-specprovideronepasswordauthsecretrefconnecttokensecretref)
            * [`fn withKey(key)`](#fn-specprovideronepasswordauthsecretrefconnecttokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovideronepasswordauthsecretrefconnecttokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovideronepasswordauthsecretrefconnecttokensecretrefwithnamespace)
    * [`obj spec.provider.oracle`](#obj-specprovideroracle)
      * [`fn withRegion(region)`](#fn-specprovideroraclewithregion)
      * [`fn withVault(vault)`](#fn-specprovideroraclewithvault)
      * [`obj spec.provider.oracle.auth`](#obj-specprovideroracleauth)
        * [`fn withTenancy(tenancy)`](#fn-specprovideroracleauthwithtenancy)
        * [`fn withUser(user)`](#fn-specprovideroracleauthwithuser)
        * [`obj spec.provider.oracle.auth.secretRef`](#obj-specprovideroracleauthsecretref)
          * [`obj spec.provider.oracle.auth.secretRef.fingerprint`](#obj-specprovideroracleauthsecretreffingerprint)
            * [`fn withKey(key)`](#fn-specprovideroracleauthsecretreffingerprintwithkey)
            * [`fn withName(name)`](#fn-specprovideroracleauthsecretreffingerprintwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovideroracleauthsecretreffingerprintwithnamespace)
          * [`obj spec.provider.oracle.auth.secretRef.privatekey`](#obj-specprovideroracleauthsecretrefprivatekey)
            * [`fn withKey(key)`](#fn-specprovideroracleauthsecretrefprivatekeywithkey)
            * [`fn withName(name)`](#fn-specprovideroracleauthsecretrefprivatekeywithname)
            * [`fn withNamespace(namespace)`](#fn-specprovideroracleauthsecretrefprivatekeywithnamespace)
    * [`obj spec.provider.senhasegura`](#obj-specprovidersenhasegura)
      * [`fn withIgnoreSslCertificate(ignoreSslCertificate)`](#fn-specprovidersenhasegurawithignoresslcertificate)
      * [`fn withModule(module)`](#fn-specprovidersenhasegurawithmodule)
      * [`fn withUrl(url)`](#fn-specprovidersenhasegurawithurl)
      * [`obj spec.provider.senhasegura.auth`](#obj-specprovidersenhaseguraauth)
        * [`fn withClientId(clientId)`](#fn-specprovidersenhaseguraauthwithclientid)
        * [`obj spec.provider.senhasegura.auth.clientSecretSecretRef`](#obj-specprovidersenhaseguraauthclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specprovidersenhaseguraauthclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovidersenhaseguraauthclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovidersenhaseguraauthclientsecretsecretrefwithnamespace)
    * [`obj spec.provider.vault`](#obj-specprovidervault)
      * [`fn withCaBundle(caBundle)`](#fn-specprovidervaultwithcabundle)
      * [`fn withForwardInconsistent(forwardInconsistent)`](#fn-specprovidervaultwithforwardinconsistent)
      * [`fn withNamespace(namespace)`](#fn-specprovidervaultwithnamespace)
      * [`fn withPath(path)`](#fn-specprovidervaultwithpath)
      * [`fn withReadYourWrites(readYourWrites)`](#fn-specprovidervaultwithreadyourwrites)
      * [`fn withServer(server)`](#fn-specprovidervaultwithserver)
      * [`fn withVersion(version)`](#fn-specprovidervaultwithversion)
      * [`obj spec.provider.vault.auth`](#obj-specprovidervaultauth)
        * [`obj spec.provider.vault.auth.appRole`](#obj-specprovidervaultauthapprole)
          * [`fn withPath(path)`](#fn-specprovidervaultauthapprolewithpath)
          * [`fn withRoleId(roleId)`](#fn-specprovidervaultauthapprolewithroleid)
          * [`obj spec.provider.vault.auth.appRole.secretRef`](#obj-specprovidervaultauthapprolesecretref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthapprolesecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthapprolesecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthapprolesecretrefwithnamespace)
        * [`obj spec.provider.vault.auth.cert`](#obj-specprovidervaultauthcert)
          * [`obj spec.provider.vault.auth.cert.clientCert`](#obj-specprovidervaultauthcertclientcert)
            * [`fn withKey(key)`](#fn-specprovidervaultauthcertclientcertwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthcertclientcertwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthcertclientcertwithnamespace)
          * [`obj spec.provider.vault.auth.cert.secretRef`](#obj-specprovidervaultauthcertsecretref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthcertsecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthcertsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthcertsecretrefwithnamespace)
        * [`obj spec.provider.vault.auth.jwt`](#obj-specprovidervaultauthjwt)
          * [`fn withPath(path)`](#fn-specprovidervaultauthjwtwithpath)
          * [`fn withRole(role)`](#fn-specprovidervaultauthjwtwithrole)
          * [`obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken`](#obj-specprovidervaultauthjwtkubernetesserviceaccounttoken)
            * [`fn withAudiences(audiences)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenwithaudiencesmixin)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenwithexpirationseconds)
            * [`obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef`](#obj-specprovidervaultauthjwtkubernetesserviceaccounttokenserviceaccountref)
              * [`fn withName(name)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenserviceaccountrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenserviceaccountrefwithnamespace)
          * [`obj spec.provider.vault.auth.jwt.secretRef`](#obj-specprovidervaultauthjwtsecretref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthjwtsecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthjwtsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthjwtsecretrefwithnamespace)
        * [`obj spec.provider.vault.auth.kubernetes`](#obj-specprovidervaultauthkubernetes)
          * [`fn withMountPath(mountPath)`](#fn-specprovidervaultauthkuberneteswithmountpath)
          * [`fn withRole(role)`](#fn-specprovidervaultauthkuberneteswithrole)
          * [`obj spec.provider.vault.auth.kubernetes.secretRef`](#obj-specprovidervaultauthkubernetessecretref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthkubernetessecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthkubernetessecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthkubernetessecretrefwithnamespace)
          * [`obj spec.provider.vault.auth.kubernetes.serviceAccountRef`](#obj-specprovidervaultauthkubernetesserviceaccountref)
            * [`fn withName(name)`](#fn-specprovidervaultauthkubernetesserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthkubernetesserviceaccountrefwithnamespace)
        * [`obj spec.provider.vault.auth.ldap`](#obj-specprovidervaultauthldap)
          * [`fn withPath(path)`](#fn-specprovidervaultauthldapwithpath)
          * [`fn withUsername(username)`](#fn-specprovidervaultauthldapwithusername)
          * [`obj spec.provider.vault.auth.ldap.secretRef`](#obj-specprovidervaultauthldapsecretref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthldapsecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthldapsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthldapsecretrefwithnamespace)
        * [`obj spec.provider.vault.auth.tokenSecretRef`](#obj-specprovidervaultauthtokensecretref)
          * [`fn withKey(key)`](#fn-specprovidervaultauthtokensecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovidervaultauthtokensecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthtokensecretrefwithnamespace)
      * [`obj spec.provider.vault.caProvider`](#obj-specprovidervaultcaprovider)
        * [`fn withKey(key)`](#fn-specprovidervaultcaproviderwithkey)
        * [`fn withName(name)`](#fn-specprovidervaultcaproviderwithname)
        * [`fn withNamespace(namespace)`](#fn-specprovidervaultcaproviderwithnamespace)
        * [`fn withType(type)`](#fn-specprovidervaultcaproviderwithtype)
    * [`obj spec.provider.webhook`](#obj-specproviderwebhook)
      * [`fn withBody(body)`](#fn-specproviderwebhookwithbody)
      * [`fn withCaBundle(caBundle)`](#fn-specproviderwebhookwithcabundle)
      * [`fn withHeaders(headers)`](#fn-specproviderwebhookwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specproviderwebhookwithheadersmixin)
      * [`fn withMethod(method)`](#fn-specproviderwebhookwithmethod)
      * [`fn withSecrets(secrets)`](#fn-specproviderwebhookwithsecrets)
      * [`fn withSecretsMixin(secrets)`](#fn-specproviderwebhookwithsecretsmixin)
      * [`fn withTimeout(timeout)`](#fn-specproviderwebhookwithtimeout)
      * [`fn withUrl(url)`](#fn-specproviderwebhookwithurl)
      * [`obj spec.provider.webhook.caProvider`](#obj-specproviderwebhookcaprovider)
        * [`fn withKey(key)`](#fn-specproviderwebhookcaproviderwithkey)
        * [`fn withName(name)`](#fn-specproviderwebhookcaproviderwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderwebhookcaproviderwithnamespace)
        * [`fn withType(type)`](#fn-specproviderwebhookcaproviderwithtype)
      * [`obj spec.provider.webhook.result`](#obj-specproviderwebhookresult)
        * [`fn withJsonPath(jsonPath)`](#fn-specproviderwebhookresultwithjsonpath)
      * [`obj spec.provider.webhook.secrets`](#obj-specproviderwebhooksecrets)
        * [`fn withName(name)`](#fn-specproviderwebhooksecretswithname)
        * [`obj spec.provider.webhook.secrets.secretRef`](#obj-specproviderwebhooksecretssecretref)
          * [`fn withKey(key)`](#fn-specproviderwebhooksecretssecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderwebhooksecretssecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderwebhooksecretssecretrefwithnamespace)
    * [`obj spec.provider.yandexcertificatemanager`](#obj-specprovideryandexcertificatemanager)
      * [`fn withApiEndpoint(apiEndpoint)`](#fn-specprovideryandexcertificatemanagerwithapiendpoint)
      * [`obj spec.provider.yandexcertificatemanager.auth`](#obj-specprovideryandexcertificatemanagerauth)
        * [`obj spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef`](#obj-specprovideryandexcertificatemanagerauthauthorizedkeysecretref)
          * [`fn withKey(key)`](#fn-specprovideryandexcertificatemanagerauthauthorizedkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovideryandexcertificatemanagerauthauthorizedkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovideryandexcertificatemanagerauthauthorizedkeysecretrefwithnamespace)
      * [`obj spec.provider.yandexcertificatemanager.caProvider`](#obj-specprovideryandexcertificatemanagercaprovider)
        * [`obj spec.provider.yandexcertificatemanager.caProvider.certSecretRef`](#obj-specprovideryandexcertificatemanagercaprovidercertsecretref)
          * [`fn withKey(key)`](#fn-specprovideryandexcertificatemanagercaprovidercertsecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovideryandexcertificatemanagercaprovidercertsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovideryandexcertificatemanagercaprovidercertsecretrefwithnamespace)
    * [`obj spec.provider.yandexlockbox`](#obj-specprovideryandexlockbox)
      * [`fn withApiEndpoint(apiEndpoint)`](#fn-specprovideryandexlockboxwithapiendpoint)
      * [`obj spec.provider.yandexlockbox.auth`](#obj-specprovideryandexlockboxauth)
        * [`obj spec.provider.yandexlockbox.auth.authorizedKeySecretRef`](#obj-specprovideryandexlockboxauthauthorizedkeysecretref)
          * [`fn withKey(key)`](#fn-specprovideryandexlockboxauthauthorizedkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovideryandexlockboxauthauthorizedkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovideryandexlockboxauthauthorizedkeysecretrefwithnamespace)
      * [`obj spec.provider.yandexlockbox.caProvider`](#obj-specprovideryandexlockboxcaprovider)
        * [`obj spec.provider.yandexlockbox.caProvider.certSecretRef`](#obj-specprovideryandexlockboxcaprovidercertsecretref)
          * [`fn withKey(key)`](#fn-specprovideryandexlockboxcaprovidercertsecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovideryandexlockboxcaprovidercertsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovideryandexlockboxcaprovidercertsecretrefwithnamespace)
  * [`obj spec.retrySettings`](#obj-specretrysettings)
    * [`fn withMaxRetries(maxRetries)`](#fn-specretrysettingswithmaxretries)
    * [`fn withRetryInterval(retryInterval)`](#fn-specretrysettingswithretryinterval)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterSecretStore

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

"SecretStoreSpec defines the desired state of SecretStore."

### fn spec.withController

```ts
withController(controller)
```

"Used to select the correct KES controller (think: ingress.ingressClassName) The KES controller is instantiated with a specific controller name and filters ES based on this property"

### fn spec.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"Used to configure store refresh interval in seconds. Empty or 0 will default to the controller config."

## obj spec.provider

"Used to configure the provider. Only one provider may be set"

## obj spec.provider.akeyless

"Akeyless configures this store to sync secrets using Akeyless Vault provider"

### fn spec.provider.akeyless.withAkeylessGWApiURL

```ts
withAkeylessGWApiURL(akeylessGWApiURL)
```

"Akeyless GW API Url from which the secrets to be fetched from."

## obj spec.provider.akeyless.authSecretRef

"Auth configures how the operator authenticates with Akeyless."

## obj spec.provider.akeyless.authSecretRef.secretRef

"AkeylessAuthSecretRef AKEYLESS_ACCESS_TYPE_PARAM: AZURE_OBJ_ID OR GCP_AUDIENCE OR ACCESS_KEY OR KUB_CONFIG_NAME."

## obj spec.provider.akeyless.authSecretRef.secretRef.accessID

"The SecretAccessID is used for authentication"

### fn spec.provider.akeyless.authSecretRef.secretRef.accessID.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessID.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessID.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.akeyless.authSecretRef.secretRef.accessType

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessType.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessType.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessType.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.alibaba

"Alibaba configures this store to sync secrets using Alibaba Cloud provider"

### fn spec.provider.alibaba.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn spec.provider.alibaba.withRegionID

```ts
withRegionID(regionID)
```

"Alibaba Region to be used for the provider"

## obj spec.provider.alibaba.auth

"AlibabaAuth contains a secretRef for credentials."

## obj spec.provider.alibaba.auth.secretRef

"AlibabaAuthSecretRef holds secret references for Alibaba credentials."

## obj spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef

"The AccessKeySecret is used for authentication"

### fn spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.aws

"AWS configures this store to sync secrets using AWS Secret Manager provider"

### fn spec.provider.aws.withRegion

```ts
withRegion(region)
```

"AWS Region to be used for the provider"

### fn spec.provider.aws.withRole

```ts
withRole(role)
```

"Role is a Role ARN which the SecretManager provider will assume"

### fn spec.provider.aws.withService

```ts
withService(service)
```

"Service defines which service should be used to fetch the secrets"

## obj spec.provider.aws.auth

"Auth defines the information necessary to authenticate against AWS if not set aws sdk will infer credentials from your environment see: https://docs.aws.amazon.com/sdk-for-go/v1/developer-guide/configuring-sdk.html#specifying-credentials"

## obj spec.provider.aws.auth.jwt

"Authenticate against AWS using service account tokens."

## obj spec.provider.aws.auth.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.provider.aws.auth.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.aws.auth.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.aws.auth.secretRef

"AWSAuthSecretRef holds secret references for AWS credentials both AccessKeyID and SecretAccessKey must be defined in order to properly authenticate."

## obj spec.provider.aws.auth.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.provider.aws.auth.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.aws.auth.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.aws.auth.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.aws.auth.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.provider.aws.auth.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.aws.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.aws.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.azurekv

"AzureKV configures this store to sync secrets using Azure Key Vault provider"

### fn spec.provider.azurekv.withAuthType

```ts
withAuthType(authType)
```

"Auth type defines how to authenticate to the keyvault service. Valid values are: - \"ServicePrincipal\" (default): Using a service principal (tenantId, clientId, clientSecret) - \"ManagedIdentity\": Using Managed Identity assigned to the pod (see aad-pod-identity)"

### fn spec.provider.azurekv.withIdentityId

```ts
withIdentityId(identityId)
```

"If multiple Managed Identity is assigned to the pod, you can select the one to be used"

### fn spec.provider.azurekv.withTenantId

```ts
withTenantId(tenantId)
```

"TenantID configures the Azure Tenant to send requests to. Required for ServicePrincipal auth type."

### fn spec.provider.azurekv.withVaultUrl

```ts
withVaultUrl(vaultUrl)
```

"Vault Url from which the secrets to be fetched from."

## obj spec.provider.azurekv.authSecretRef

"Auth configures how the operator authenticates with Azure. Required for ServicePrincipal auth type."

## obj spec.provider.azurekv.authSecretRef.clientId

"The Azure clientId of the service principle used for authentication."

### fn spec.provider.azurekv.authSecretRef.clientId.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.azurekv.authSecretRef.clientId.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.azurekv.authSecretRef.clientId.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.azurekv.authSecretRef.clientSecret

"The Azure ClientSecret of the service principle used for authentication."

### fn spec.provider.azurekv.authSecretRef.clientSecret.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.azurekv.authSecretRef.clientSecret.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.azurekv.authSecretRef.clientSecret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.azurekv.serviceAccountRef

"ServiceAccountRef specified the service account that should be used when authenticating with WorkloadIdentity."

### fn spec.provider.azurekv.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.azurekv.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.fake

"Fake configures a store with static key/value pairs"

### fn spec.provider.fake.withData

```ts
withData(data)
```



### fn spec.provider.fake.withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

## obj spec.provider.fake.data



### fn spec.provider.fake.data.withKey

```ts
withKey(key)
```



### fn spec.provider.fake.data.withValue

```ts
withValue(value)
```



### fn spec.provider.fake.data.withValueMap

```ts
withValueMap(valueMap)
```



### fn spec.provider.fake.data.withValueMapMixin

```ts
withValueMapMixin(valueMap)
```



**Note:** This function appends passed data to existing values

### fn spec.provider.fake.data.withVersion

```ts
withVersion(version)
```



## obj spec.provider.gcpsm

"GCPSM configures this store to sync secrets using Google Cloud Platform Secret Manager provider"

### fn spec.provider.gcpsm.withProjectID

```ts
withProjectID(projectID)
```

"ProjectID project where secret is located"

## obj spec.provider.gcpsm.auth

"Auth defines the information necessary to authenticate against GCP"

## obj spec.provider.gcpsm.auth.secretRef



## obj spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.gcpsm.auth.workloadIdentity



### fn spec.provider.gcpsm.auth.workloadIdentity.withClusterLocation

```ts
withClusterLocation(clusterLocation)
```



### fn spec.provider.gcpsm.auth.workloadIdentity.withClusterName

```ts
withClusterName(clusterName)
```



### fn spec.provider.gcpsm.auth.workloadIdentity.withClusterProjectID

```ts
withClusterProjectID(clusterProjectID)
```



## obj spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.gitlab

"Gitlab configures this store to sync secrets using Gitlab Variables provider"

### fn spec.provider.gitlab.withProjectID

```ts
withProjectID(projectID)
```

"ProjectID specifies a project where secrets are located."

### fn spec.provider.gitlab.withUrl

```ts
withUrl(url)
```

"URL configures the GitLab instance URL. Defaults to https://gitlab.com/."

## obj spec.provider.gitlab.auth

"Auth configures how secret-manager authenticates with a GitLab instance."

## obj spec.provider.gitlab.auth.secretRef



## obj spec.provider.gitlab.auth.secretRef.accessToken

"AccessToken is used for authentication."

### fn spec.provider.gitlab.auth.secretRef.accessToken.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.gitlab.auth.secretRef.accessToken.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.gitlab.auth.secretRef.accessToken.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.ibm

"IBM configures this store to sync secrets using IBM Cloud provider"

### fn spec.provider.ibm.withServiceUrl

```ts
withServiceUrl(serviceUrl)
```

"ServiceURL is the Endpoint URL that is specific to the Secrets Manager service instance"

## obj spec.provider.ibm.auth

"Auth configures how secret-manager authenticates with the IBM secrets manager."

## obj spec.provider.ibm.auth.containerAuth

"IBM Container-based auth with IAM Trusted Profile."

### fn spec.provider.ibm.auth.containerAuth.withIamEndpoint

```ts
withIamEndpoint(iamEndpoint)
```



### fn spec.provider.ibm.auth.containerAuth.withProfile

```ts
withProfile(profile)
```

"the IBM Trusted Profile"

### fn spec.provider.ibm.auth.containerAuth.withTokenLocation

```ts
withTokenLocation(tokenLocation)
```

"Location the token is mounted on the pod"

## obj spec.provider.ibm.auth.secretRef



## obj spec.provider.ibm.auth.secretRef.secretApiKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.provider.ibm.auth.secretRef.secretApiKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.ibm.auth.secretRef.secretApiKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.ibm.auth.secretRef.secretApiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.kubernetes

"Kubernetes configures this store to sync secrets using a Kubernetes cluster provider"

### fn spec.provider.kubernetes.withRemoteNamespace

```ts
withRemoteNamespace(remoteNamespace)
```

"Remote namespace to fetch the secrets from"

## obj spec.provider.kubernetes.auth

"Auth configures how secret-manager authenticates with a Kubernetes instance."

## obj spec.provider.kubernetes.auth.cert

"has both clientCert and clientKey as secretKeySelector"

## obj spec.provider.kubernetes.auth.cert.clientCert

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.kubernetes.auth.cert.clientCert.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.kubernetes.auth.cert.clientCert.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.kubernetes.auth.cert.clientCert.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.kubernetes.auth.cert.clientKey

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.kubernetes.auth.cert.clientKey.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.kubernetes.auth.cert.clientKey.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.kubernetes.auth.cert.clientKey.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.kubernetes.auth.serviceAccount

"points to a service account that should be used for authentication"

### fn spec.provider.kubernetes.auth.serviceAccount.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.kubernetes.auth.serviceAccount.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.kubernetes.auth.token

"use static token to authenticate with"

## obj spec.provider.kubernetes.auth.token.bearerToken

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.kubernetes.auth.token.bearerToken.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.kubernetes.auth.token.bearerToken.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.kubernetes.auth.token.bearerToken.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.kubernetes.server

"configures the Kubernetes server Address."

### fn spec.provider.kubernetes.server.withCaBundle

```ts
withCaBundle(caBundle)
```

"CABundle is a base64-encoded CA certificate"

### fn spec.provider.kubernetes.server.withUrl

```ts
withUrl(url)
```

"configures the Kubernetes server Address."

## obj spec.provider.kubernetes.server.caProvider

"see: https://external-secrets.io/v0.4.1/spec/#external-secrets.io/v1alpha1.CAProvider"

### fn spec.provider.kubernetes.server.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.provider.kubernetes.server.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.provider.kubernetes.server.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in. Can only be defined when used in a ClusterSecretStore."

### fn spec.provider.kubernetes.server.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.provider.onepassword

"OnePassword configures this store to sync secrets using the 1Password Cloud provider"

### fn spec.provider.onepassword.withConnectHost

```ts
withConnectHost(connectHost)
```

"ConnectHost defines the OnePassword Connect Server to connect to"

### fn spec.provider.onepassword.withVaults

```ts
withVaults(vaults)
```

"Vaults defines which OnePassword vaults to search in which order"

### fn spec.provider.onepassword.withVaultsMixin

```ts
withVaultsMixin(vaults)
```

"Vaults defines which OnePassword vaults to search in which order"

**Note:** This function appends passed data to existing values

## obj spec.provider.onepassword.auth

"Auth defines the information necessary to authenticate against OnePassword Connect Server"

## obj spec.provider.onepassword.auth.secretRef

"OnePasswordAuthSecretRef holds secret references for 1Password credentials."

## obj spec.provider.onepassword.auth.secretRef.connectTokenSecretRef

"The ConnectToken is used for authentication to a 1Password Connect Server."

### fn spec.provider.onepassword.auth.secretRef.connectTokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.onepassword.auth.secretRef.connectTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.onepassword.auth.secretRef.connectTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.oracle

"Oracle configures this store to sync secrets using Oracle Vault provider"

### fn spec.provider.oracle.withRegion

```ts
withRegion(region)
```

"Region is the region where vault is located."

### fn spec.provider.oracle.withVault

```ts
withVault(vault)
```

"Vault is the vault's OCID of the specific vault where secret is located."

## obj spec.provider.oracle.auth

"Auth configures how secret-manager authenticates with the Oracle Vault. If empty, use the instance principal, otherwise the user credentials specified in Auth."

### fn spec.provider.oracle.auth.withTenancy

```ts
withTenancy(tenancy)
```

"Tenancy is the tenancy OCID where user is located."

### fn spec.provider.oracle.auth.withUser

```ts
withUser(user)
```

"User is an access OCID specific to the account."

## obj spec.provider.oracle.auth.secretRef

"SecretRef to pass through sensitive information."

## obj spec.provider.oracle.auth.secretRef.fingerprint

"Fingerprint is the fingerprint of the API private key."

### fn spec.provider.oracle.auth.secretRef.fingerprint.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.oracle.auth.secretRef.fingerprint.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.oracle.auth.secretRef.fingerprint.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.oracle.auth.secretRef.privatekey

"PrivateKey is the user's API Signing Key in PEM format, used for authentication."

### fn spec.provider.oracle.auth.secretRef.privatekey.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.oracle.auth.secretRef.privatekey.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.oracle.auth.secretRef.privatekey.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.senhasegura

"Senhasegura configures this store to sync secrets using senhasegura provider"

### fn spec.provider.senhasegura.withIgnoreSslCertificate

```ts
withIgnoreSslCertificate(ignoreSslCertificate)
```

"IgnoreSslCertificate defines if SSL certificate must be ignored"

### fn spec.provider.senhasegura.withModule

```ts
withModule(module)
```

"Module defines which senhasegura module should be used to get secrets"

### fn spec.provider.senhasegura.withUrl

```ts
withUrl(url)
```

"URL of senhasegura"

## obj spec.provider.senhasegura.auth

"Auth defines parameters to authenticate in senhasegura"

### fn spec.provider.senhasegura.auth.withClientId

```ts
withClientId(clientId)
```



## obj spec.provider.senhasegura.auth.clientSecretSecretRef

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.senhasegura.auth.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.senhasegura.auth.clientSecretSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.senhasegura.auth.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault

"Vault configures this store to sync secrets using Hashi provider"

### fn spec.provider.vault.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM encoded CA bundle used to validate Vault server certificate. Only used if the Server URL is using HTTPS protocol. This parameter is ignored for plain HTTP protocol connection. If not set the system root certificates are used to validate the TLS connection."

### fn spec.provider.vault.withForwardInconsistent

```ts
withForwardInconsistent(forwardInconsistent)
```

"ForwardInconsistent tells Vault to forward read-after-write requests to the Vault leader instead of simply retrying within a loop. This can increase performance if the option is enabled serverside. https://www.vaultproject.io/docs/configuration/replication#allow_forwarding_via_header"

### fn spec.provider.vault.withNamespace

```ts
withNamespace(namespace)
```

"Name of the vault namespace. Namespaces is a set of features within Vault Enterprise that allows Vault environments to support Secure Multi-tenancy. e.g: \"ns1\". More about namespaces can be found here https://www.vaultproject.io/docs/enterprise/namespaces"

### fn spec.provider.vault.withPath

```ts
withPath(path)
```

"Path is the mount path of the Vault KV backend endpoint, e.g: \"secret\". The v2 KV secret engine version specific \"/data\" path suffix for fetching secrets from Vault is optional and will be appended if not present in specified path."

### fn spec.provider.vault.withReadYourWrites

```ts
withReadYourWrites(readYourWrites)
```

"ReadYourWrites ensures isolated read-after-write semantics by providing discovered cluster replication states in each request. More information about eventual consistency in Vault can be found here https://www.vaultproject.io/docs/enterprise/consistency"

### fn spec.provider.vault.withServer

```ts
withServer(server)
```

"Server is the connection address for the Vault server, e.g: \"https://vault.example.com:8200\"."

### fn spec.provider.vault.withVersion

```ts
withVersion(version)
```

"Version is the Vault KV secret engine version. This can be either \"v1\" or \"v2\". Version defaults to \"v2\"."

## obj spec.provider.vault.auth

"Auth configures how secret-manager authenticates with the Vault server."

## obj spec.provider.vault.auth.appRole

"AppRole authenticates with Vault using the App Role auth mechanism, with the role and secret stored in a Kubernetes Secret resource."

### fn spec.provider.vault.auth.appRole.withPath

```ts
withPath(path)
```

"Path where the App Role authentication backend is mounted in Vault, e.g: \"approle\

### fn spec.provider.vault.auth.appRole.withRoleId

```ts
withRoleId(roleId)
```

"RoleID configured in the App Role authentication backend when setting up the authentication backend in Vault."

## obj spec.provider.vault.auth.appRole.secretRef

"Reference to a key in a Secret that contains the App Role secret used to authenticate with Vault. The `key` field must be specified and denotes which entry within the Secret resource is used as the app role secret."

### fn spec.provider.vault.auth.appRole.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.appRole.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.appRole.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.cert

"Cert authenticates with TLS Certificates by passing client certificate, private key and ca certificate Cert authentication method"

## obj spec.provider.vault.auth.cert.clientCert

"ClientCert is a certificate to authenticate using the Cert Vault authentication method"

### fn spec.provider.vault.auth.cert.clientCert.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.cert.clientCert.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.cert.clientCert.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.cert.secretRef

"SecretRef to a key in a Secret resource containing client private key to authenticate with Vault using the Cert authentication method"

### fn spec.provider.vault.auth.cert.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.cert.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.cert.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.jwt

"Jwt authenticates with Vault by passing role and JWT token using the JWT/OIDC authentication method"

### fn spec.provider.vault.auth.jwt.withPath

```ts
withPath(path)
```

"Path where the JWT authentication backend is mounted in Vault, e.g: \"jwt\

### fn spec.provider.vault.auth.jwt.withRole

```ts
withRole(role)
```

"Role is a JWT role to authenticate using the JWT/OIDC Vault authentication method"

## obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken

"Optional ServiceAccountToken specifies the Kubernetes service account for which to request a token for with the `TokenRequest` API."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.withAudiences

```ts
withAudiences(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service account token for the service account referenced by `serviceAccountRef`. Defaults to a single audience `vault` it not specified."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service account token for the service account referenced by `serviceAccountRef`. Defaults to a single audience `vault` it not specified."

**Note:** This function appends passed data to existing values

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"Optional expiration time in seconds that will be used to request a temporary Kubernetes service account token for the service account referenced by `serviceAccountRef`. Defaults to 10 minutes."

## obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef

"Service account field containing the name of a kubernetes ServiceAccount."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.jwt.secretRef

"Optional SecretRef that refers to a key in a Secret resource containing JWT token to authenticate with Vault using the JWT/OIDC authentication method."

### fn spec.provider.vault.auth.jwt.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.jwt.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.jwt.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.kubernetes

"Kubernetes authenticates with Vault by passing the ServiceAccount token stored in the named Secret resource to the Vault server."

### fn spec.provider.vault.auth.kubernetes.withMountPath

```ts
withMountPath(mountPath)
```

"Path where the Kubernetes authentication backend is mounted in Vault, e.g: \"kubernetes\

### fn spec.provider.vault.auth.kubernetes.withRole

```ts
withRole(role)
```

"A required field containing the Vault Role to assume. A Role binds a Kubernetes ServiceAccount with a set of Vault policies."

## obj spec.provider.vault.auth.kubernetes.secretRef

"Optional secret field containing a Kubernetes ServiceAccount JWT used for authenticating with Vault. If a name is specified without a key, `token` is the default. If one is not specified, the one bound to the controller will be used."

### fn spec.provider.vault.auth.kubernetes.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.kubernetes.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.kubernetes.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.kubernetes.serviceAccountRef

"Optional service account field containing the name of a kubernetes ServiceAccount. If the service account is specified, the service account secret token JWT will be used for authenticating with Vault. If the service account selector is not supplied, the secretRef will be used instead."

### fn spec.provider.vault.auth.kubernetes.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.vault.auth.kubernetes.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.ldap

"Ldap authenticates with Vault by passing username/password pair using the LDAP authentication method"

### fn spec.provider.vault.auth.ldap.withPath

```ts
withPath(path)
```

"Path where the LDAP authentication backend is mounted in Vault, e.g: \"ldap\

### fn spec.provider.vault.auth.ldap.withUsername

```ts
withUsername(username)
```

"Username is a LDAP user name used to authenticate using the LDAP Vault authentication method"

## obj spec.provider.vault.auth.ldap.secretRef

"SecretRef to a key in a Secret resource containing password for the LDAP user used to authenticate with Vault using the LDAP authentication method"

### fn spec.provider.vault.auth.ldap.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.ldap.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.ldap.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.auth.tokenSecretRef

"TokenSecretRef authenticates with Vault by presenting a token."

### fn spec.provider.vault.auth.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.vault.auth.tokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.vault.caProvider

"The provider for the CA bundle to use to validate Vault server certificate."

### fn spec.provider.vault.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.provider.vault.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.provider.vault.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in. Can only be defined when used in a ClusterSecretStore."

### fn spec.provider.vault.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.provider.webhook

"Webhook configures this store to sync secrets using a generic templated webhook"

### fn spec.provider.webhook.withBody

```ts
withBody(body)
```

"Body"

### fn spec.provider.webhook.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM encoded CA bundle used to validate webhook server certificate. Only used if the Server URL is using HTTPS protocol. This parameter is ignored for plain HTTP protocol connection. If not set the system root certificates are used to validate the TLS connection."

### fn spec.provider.webhook.withHeaders

```ts
withHeaders(headers)
```

"Headers"

### fn spec.provider.webhook.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers"

**Note:** This function appends passed data to existing values

### fn spec.provider.webhook.withMethod

```ts
withMethod(method)
```

"Webhook Method"

### fn spec.provider.webhook.withSecrets

```ts
withSecrets(secrets)
```

"Secrets to fill in templates These secrets will be passed to the templating function as key value pairs under the given name"

### fn spec.provider.webhook.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets to fill in templates These secrets will be passed to the templating function as key value pairs under the given name"

**Note:** This function appends passed data to existing values

### fn spec.provider.webhook.withTimeout

```ts
withTimeout(timeout)
```

"Timeout"

### fn spec.provider.webhook.withUrl

```ts
withUrl(url)
```

"Webhook url to call"

## obj spec.provider.webhook.caProvider

"The provider for the CA bundle to use to validate webhook server certificate."

### fn spec.provider.webhook.caProvider.withKey

```ts
withKey(key)
```

"The key the value inside of the provider type to use, only used with \"Secret\" type"

### fn spec.provider.webhook.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.provider.webhook.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in."

### fn spec.provider.webhook.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.provider.webhook.result

"Result formatting"

### fn spec.provider.webhook.result.withJsonPath

```ts
withJsonPath(jsonPath)
```

"Json path of return value"

## obj spec.provider.webhook.secrets

"Secrets to fill in templates These secrets will be passed to the templating function as key value pairs under the given name"

### fn spec.provider.webhook.secrets.withName

```ts
withName(name)
```

"Name of this secret in templates"

## obj spec.provider.webhook.secrets.secretRef

"Secret ref to fill in credentials"

### fn spec.provider.webhook.secrets.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.webhook.secrets.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.webhook.secrets.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.yandexcertificatemanager

"YandexCertificateManager configures this store to sync secrets using Yandex Certificate Manager provider"

### fn spec.provider.yandexcertificatemanager.withApiEndpoint

```ts
withApiEndpoint(apiEndpoint)
```

"Yandex.Cloud API endpoint (e.g. 'api.cloud.yandex.net:443')"

## obj spec.provider.yandexcertificatemanager.auth

"Auth defines the information necessary to authenticate against Yandex Certificate Manager"

## obj spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef

"The authorized key used for authentication"

### fn spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.yandexcertificatemanager.caProvider

"The provider for the CA bundle to use to validate Yandex.Cloud server certificate."

## obj spec.provider.yandexcertificatemanager.caProvider.certSecretRef

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.yandexcertificatemanager.caProvider.certSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.yandexcertificatemanager.caProvider.certSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexcertificatemanager.caProvider.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.yandexlockbox

"YandexLockbox configures this store to sync secrets using Yandex Lockbox provider"

### fn spec.provider.yandexlockbox.withApiEndpoint

```ts
withApiEndpoint(apiEndpoint)
```

"Yandex.Cloud API endpoint (e.g. 'api.cloud.yandex.net:443')"

## obj spec.provider.yandexlockbox.auth

"Auth defines the information necessary to authenticate against Yandex Lockbox"

## obj spec.provider.yandexlockbox.auth.authorizedKeySecretRef

"The authorized key used for authentication"

### fn spec.provider.yandexlockbox.auth.authorizedKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.yandexlockbox.auth.authorizedKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexlockbox.auth.authorizedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.provider.yandexlockbox.caProvider

"The provider for the CA bundle to use to validate Yandex.Cloud server certificate."

## obj spec.provider.yandexlockbox.caProvider.certSecretRef

"A reference to a specific 'key' within a Secret resource, In some instances, `key` is a required field."

### fn spec.provider.yandexlockbox.caProvider.certSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required."

### fn spec.provider.yandexlockbox.caProvider.certSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexlockbox.caProvider.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults to the namespace of the referent."

## obj spec.retrySettings

"Used to configure http retries if failed"

### fn spec.retrySettings.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



### fn spec.retrySettings.withRetryInterval

```ts
withRetryInterval(retryInterval)
```

