---
permalink: /0.9/nogroup/v1beta1/clusterSecretStore/
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
  * [`fn withConditions(conditions)`](#fn-specwithconditions)
  * [`fn withConditionsMixin(conditions)`](#fn-specwithconditionsmixin)
  * [`fn withController(controller)`](#fn-specwithcontroller)
  * [`fn withRefreshInterval(refreshInterval)`](#fn-specwithrefreshinterval)
  * [`obj spec.conditions`](#obj-specconditions)
    * [`fn withNamespaces(namespaces)`](#fn-specconditionswithnamespaces)
    * [`fn withNamespacesMixin(namespaces)`](#fn-specconditionswithnamespacesmixin)
    * [`obj spec.conditions.namespaceSelector`](#obj-specconditionsnamespaceselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specconditionsnamespaceselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconditionsnamespaceselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specconditionsnamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconditionsnamespaceselectorwithmatchlabelsmixin)
      * [`obj spec.conditions.namespaceSelector.matchExpressions`](#obj-specconditionsnamespaceselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specconditionsnamespaceselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specconditionsnamespaceselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specconditionsnamespaceselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specconditionsnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.provider`](#obj-specprovider)
    * [`obj spec.provider.akeyless`](#obj-specproviderakeyless)
      * [`fn withAkeylessGWApiURL(akeylessGWApiURL)`](#fn-specproviderakeylesswithakeylessgwapiurl)
      * [`fn withCaBundle(caBundle)`](#fn-specproviderakeylesswithcabundle)
      * [`obj spec.provider.akeyless.authSecretRef`](#obj-specproviderakeylessauthsecretref)
        * [`obj spec.provider.akeyless.authSecretRef.kubernetesAuth`](#obj-specproviderakeylessauthsecretrefkubernetesauth)
          * [`fn withAccessID(accessID)`](#fn-specproviderakeylessauthsecretrefkubernetesauthwithaccessid)
          * [`fn withK8sConfName(k8sConfName)`](#fn-specproviderakeylessauthsecretrefkubernetesauthwithk8sconfname)
          * [`obj spec.provider.akeyless.authSecretRef.kubernetesAuth.secretRef`](#obj-specproviderakeylessauthsecretrefkubernetesauthsecretref)
            * [`fn withKey(key)`](#fn-specproviderakeylessauthsecretrefkubernetesauthsecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderakeylessauthsecretrefkubernetesauthsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderakeylessauthsecretrefkubernetesauthsecretrefwithnamespace)
          * [`obj spec.provider.akeyless.authSecretRef.kubernetesAuth.serviceAccountRef`](#obj-specproviderakeylessauthsecretrefkubernetesauthserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specproviderakeylessauthsecretrefkubernetesauthserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specproviderakeylessauthsecretrefkubernetesauthserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specproviderakeylessauthsecretrefkubernetesauthserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderakeylessauthsecretrefkubernetesauthserviceaccountrefwithnamespace)
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
      * [`obj spec.provider.akeyless.caProvider`](#obj-specproviderakeylesscaprovider)
        * [`fn withKey(key)`](#fn-specproviderakeylesscaproviderwithkey)
        * [`fn withName(name)`](#fn-specproviderakeylesscaproviderwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderakeylesscaproviderwithnamespace)
        * [`fn withType(type)`](#fn-specproviderakeylesscaproviderwithtype)
    * [`obj spec.provider.alibaba`](#obj-specprovideralibaba)
      * [`fn withRegionID(regionID)`](#fn-specprovideralibabawithregionid)
      * [`obj spec.provider.alibaba.auth`](#obj-specprovideralibabaauth)
        * [`obj spec.provider.alibaba.auth.rrsa`](#obj-specprovideralibabaauthrrsa)
          * [`fn withOidcProviderArn(oidcProviderArn)`](#fn-specprovideralibabaauthrrsawithoidcproviderarn)
          * [`fn withOidcTokenFilePath(oidcTokenFilePath)`](#fn-specprovideralibabaauthrrsawithoidctokenfilepath)
          * [`fn withRoleArn(roleArn)`](#fn-specprovideralibabaauthrrsawithrolearn)
          * [`fn withSessionName(sessionName)`](#fn-specprovideralibabaauthrrsawithsessionname)
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
      * [`fn withAdditionalRoles(additionalRoles)`](#fn-specproviderawswithadditionalroles)
      * [`fn withAdditionalRolesMixin(additionalRoles)`](#fn-specproviderawswithadditionalrolesmixin)
      * [`fn withExternalID(externalID)`](#fn-specproviderawswithexternalid)
      * [`fn withRegion(region)`](#fn-specproviderawswithregion)
      * [`fn withRole(role)`](#fn-specproviderawswithrole)
      * [`fn withService(service)`](#fn-specproviderawswithservice)
      * [`fn withSessionTags(sessionTags)`](#fn-specproviderawswithsessiontags)
      * [`fn withSessionTagsMixin(sessionTags)`](#fn-specproviderawswithsessiontagsmixin)
      * [`fn withTransitiveTagKeys(transitiveTagKeys)`](#fn-specproviderawswithtransitivetagkeys)
      * [`fn withTransitiveTagKeysMixin(transitiveTagKeys)`](#fn-specproviderawswithtransitivetagkeysmixin)
      * [`obj spec.provider.aws.auth`](#obj-specproviderawsauth)
        * [`obj spec.provider.aws.auth.jwt`](#obj-specproviderawsauthjwt)
          * [`obj spec.provider.aws.auth.jwt.serviceAccountRef`](#obj-specproviderawsauthjwtserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specproviderawsauthjwtserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specproviderawsauthjwtserviceaccountrefwithaudiencesmixin)
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
          * [`obj spec.provider.aws.auth.secretRef.sessionTokenSecretRef`](#obj-specproviderawsauthsecretrefsessiontokensecretref)
            * [`fn withKey(key)`](#fn-specproviderawsauthsecretrefsessiontokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderawsauthsecretrefsessiontokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderawsauthsecretrefsessiontokensecretrefwithnamespace)
      * [`obj spec.provider.aws.secretsManager`](#obj-specproviderawssecretsmanager)
        * [`fn withForceDeleteWithoutRecovery(forceDeleteWithoutRecovery)`](#fn-specproviderawssecretsmanagerwithforcedeletewithoutrecovery)
        * [`fn withRecoveryWindowInDays(recoveryWindowInDays)`](#fn-specproviderawssecretsmanagerwithrecoverywindowindays)
      * [`obj spec.provider.aws.sessionTags`](#obj-specproviderawssessiontags)
        * [`fn withKey(key)`](#fn-specproviderawssessiontagswithkey)
        * [`fn withValue(value)`](#fn-specproviderawssessiontagswithvalue)
    * [`obj spec.provider.azurekv`](#obj-specproviderazurekv)
      * [`fn withAuthType(authType)`](#fn-specproviderazurekvwithauthtype)
      * [`fn withEnvironmentType(environmentType)`](#fn-specproviderazurekvwithenvironmenttype)
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
        * [`fn withAudiences(audiences)`](#fn-specproviderazurekvserviceaccountrefwithaudiences)
        * [`fn withAudiencesMixin(audiences)`](#fn-specproviderazurekvserviceaccountrefwithaudiencesmixin)
        * [`fn withName(name)`](#fn-specproviderazurekvserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderazurekvserviceaccountrefwithnamespace)
    * [`obj spec.provider.conjur`](#obj-specproviderconjur)
      * [`fn withCaBundle(caBundle)`](#fn-specproviderconjurwithcabundle)
      * [`fn withUrl(url)`](#fn-specproviderconjurwithurl)
      * [`obj spec.provider.conjur.auth`](#obj-specproviderconjurauth)
        * [`obj spec.provider.conjur.auth.apikey`](#obj-specproviderconjurauthapikey)
          * [`fn withAccount(account)`](#fn-specproviderconjurauthapikeywithaccount)
          * [`obj spec.provider.conjur.auth.apikey.apiKeyRef`](#obj-specproviderconjurauthapikeyapikeyref)
            * [`fn withKey(key)`](#fn-specproviderconjurauthapikeyapikeyrefwithkey)
            * [`fn withName(name)`](#fn-specproviderconjurauthapikeyapikeyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderconjurauthapikeyapikeyrefwithnamespace)
          * [`obj spec.provider.conjur.auth.apikey.userRef`](#obj-specproviderconjurauthapikeyuserref)
            * [`fn withKey(key)`](#fn-specproviderconjurauthapikeyuserrefwithkey)
            * [`fn withName(name)`](#fn-specproviderconjurauthapikeyuserrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderconjurauthapikeyuserrefwithnamespace)
        * [`obj spec.provider.conjur.auth.jwt`](#obj-specproviderconjurauthjwt)
          * [`fn withAccount(account)`](#fn-specproviderconjurauthjwtwithaccount)
          * [`fn withServiceID(serviceID)`](#fn-specproviderconjurauthjwtwithserviceid)
          * [`obj spec.provider.conjur.auth.jwt.secretRef`](#obj-specproviderconjurauthjwtsecretref)
            * [`fn withKey(key)`](#fn-specproviderconjurauthjwtsecretrefwithkey)
            * [`fn withName(name)`](#fn-specproviderconjurauthjwtsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderconjurauthjwtsecretrefwithnamespace)
          * [`obj spec.provider.conjur.auth.jwt.serviceAccountRef`](#obj-specproviderconjurauthjwtserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specproviderconjurauthjwtserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specproviderconjurauthjwtserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specproviderconjurauthjwtserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderconjurauthjwtserviceaccountrefwithnamespace)
      * [`obj spec.provider.conjur.caProvider`](#obj-specproviderconjurcaprovider)
        * [`fn withKey(key)`](#fn-specproviderconjurcaproviderwithkey)
        * [`fn withName(name)`](#fn-specproviderconjurcaproviderwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderconjurcaproviderwithnamespace)
        * [`fn withType(type)`](#fn-specproviderconjurcaproviderwithtype)
    * [`obj spec.provider.delinea`](#obj-specproviderdelinea)
      * [`fn withTenant(tenant)`](#fn-specproviderdelineawithtenant)
      * [`fn withTld(tld)`](#fn-specproviderdelineawithtld)
      * [`fn withUrlTemplate(urlTemplate)`](#fn-specproviderdelineawithurltemplate)
      * [`obj spec.provider.delinea.clientId`](#obj-specproviderdelineaclientid)
        * [`fn withValue(value)`](#fn-specproviderdelineaclientidwithvalue)
        * [`obj spec.provider.delinea.clientId.secretRef`](#obj-specproviderdelineaclientidsecretref)
          * [`fn withKey(key)`](#fn-specproviderdelineaclientidsecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderdelineaclientidsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderdelineaclientidsecretrefwithnamespace)
      * [`obj spec.provider.delinea.clientSecret`](#obj-specproviderdelineaclientsecret)
        * [`fn withValue(value)`](#fn-specproviderdelineaclientsecretwithvalue)
        * [`obj spec.provider.delinea.clientSecret.secretRef`](#obj-specproviderdelineaclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specproviderdelineaclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderdelineaclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderdelineaclientsecretsecretrefwithnamespace)
    * [`obj spec.provider.doppler`](#obj-specproviderdoppler)
      * [`fn withConfig(config)`](#fn-specproviderdopplerwithconfig)
      * [`fn withFormat(format)`](#fn-specproviderdopplerwithformat)
      * [`fn withNameTransformer(nameTransformer)`](#fn-specproviderdopplerwithnametransformer)
      * [`fn withProject(project)`](#fn-specproviderdopplerwithproject)
      * [`obj spec.provider.doppler.auth`](#obj-specproviderdopplerauth)
        * [`obj spec.provider.doppler.auth.secretRef`](#obj-specproviderdopplerauthsecretref)
          * [`obj spec.provider.doppler.auth.secretRef.dopplerToken`](#obj-specproviderdopplerauthsecretrefdopplertoken)
            * [`fn withKey(key)`](#fn-specproviderdopplerauthsecretrefdopplertokenwithkey)
            * [`fn withName(name)`](#fn-specproviderdopplerauthsecretrefdopplertokenwithname)
            * [`fn withNamespace(namespace)`](#fn-specproviderdopplerauthsecretrefdopplertokenwithnamespace)
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
            * [`fn withAudiences(audiences)`](#fn-specprovidergcpsmauthworkloadidentityserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specprovidergcpsmauthworkloadidentityserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specprovidergcpsmauthworkloadidentityserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidergcpsmauthworkloadidentityserviceaccountrefwithnamespace)
    * [`obj spec.provider.gitlab`](#obj-specprovidergitlab)
      * [`fn withEnvironment(environment)`](#fn-specprovidergitlabwithenvironment)
      * [`fn withGroupIDs(groupIDs)`](#fn-specprovidergitlabwithgroupids)
      * [`fn withGroupIDsMixin(groupIDs)`](#fn-specprovidergitlabwithgroupidsmixin)
      * [`fn withInheritFromGroups(inheritFromGroups)`](#fn-specprovidergitlabwithinheritfromgroups)
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
    * [`obj spec.provider.keepersecurity`](#obj-specproviderkeepersecurity)
      * [`fn withFolderID(folderID)`](#fn-specproviderkeepersecuritywithfolderid)
      * [`obj spec.provider.keepersecurity.authRef`](#obj-specproviderkeepersecurityauthref)
        * [`fn withKey(key)`](#fn-specproviderkeepersecurityauthrefwithkey)
        * [`fn withName(name)`](#fn-specproviderkeepersecurityauthrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specproviderkeepersecurityauthrefwithnamespace)
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
          * [`fn withAudiences(audiences)`](#fn-specproviderkubernetesauthserviceaccountwithaudiences)
          * [`fn withAudiencesMixin(audiences)`](#fn-specproviderkubernetesauthserviceaccountwithaudiencesmixin)
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
      * [`fn withCompartment(compartment)`](#fn-specprovideroraclewithcompartment)
      * [`fn withEncryptionKey(encryptionKey)`](#fn-specprovideroraclewithencryptionkey)
      * [`fn withPrincipalType(principalType)`](#fn-specprovideroraclewithprincipaltype)
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
      * [`obj spec.provider.oracle.serviceAccountRef`](#obj-specprovideroracleserviceaccountref)
        * [`fn withAudiences(audiences)`](#fn-specprovideroracleserviceaccountrefwithaudiences)
        * [`fn withAudiencesMixin(audiences)`](#fn-specprovideroracleserviceaccountrefwithaudiencesmixin)
        * [`fn withName(name)`](#fn-specprovideroracleserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specprovideroracleserviceaccountrefwithnamespace)
    * [`obj spec.provider.scaleway`](#obj-specproviderscaleway)
      * [`fn withApiUrl(apiUrl)`](#fn-specproviderscalewaywithapiurl)
      * [`fn withProjectId(projectId)`](#fn-specproviderscalewaywithprojectid)
      * [`fn withRegion(region)`](#fn-specproviderscalewaywithregion)
      * [`obj spec.provider.scaleway.accessKey`](#obj-specproviderscalewayaccesskey)
        * [`fn withValue(value)`](#fn-specproviderscalewayaccesskeywithvalue)
        * [`obj spec.provider.scaleway.accessKey.secretRef`](#obj-specproviderscalewayaccesskeysecretref)
          * [`fn withKey(key)`](#fn-specproviderscalewayaccesskeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderscalewayaccesskeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderscalewayaccesskeysecretrefwithnamespace)
      * [`obj spec.provider.scaleway.secretKey`](#obj-specproviderscalewaysecretkey)
        * [`fn withValue(value)`](#fn-specproviderscalewaysecretkeywithvalue)
        * [`obj spec.provider.scaleway.secretKey.secretRef`](#obj-specproviderscalewaysecretkeysecretref)
          * [`fn withKey(key)`](#fn-specproviderscalewaysecretkeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specproviderscalewaysecretkeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specproviderscalewaysecretkeysecretrefwithnamespace)
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
          * [`obj spec.provider.vault.auth.appRole.roleRef`](#obj-specprovidervaultauthapproleroleref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthapprolerolerefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthapprolerolerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthapprolerolerefwithnamespace)
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
        * [`obj spec.provider.vault.auth.iam`](#obj-specprovidervaultauthiam)
          * [`fn withExternalID(externalID)`](#fn-specprovidervaultauthiamwithexternalid)
          * [`fn withPath(path)`](#fn-specprovidervaultauthiamwithpath)
          * [`fn withRegion(region)`](#fn-specprovidervaultauthiamwithregion)
          * [`fn withRole(role)`](#fn-specprovidervaultauthiamwithrole)
          * [`fn withVaultAwsIamServerID(vaultAwsIamServerID)`](#fn-specprovidervaultauthiamwithvaultawsiamserverid)
          * [`fn withVaultRole(vaultRole)`](#fn-specprovidervaultauthiamwithvaultrole)
          * [`obj spec.provider.vault.auth.iam.jwt`](#obj-specprovidervaultauthiamjwt)
            * [`obj spec.provider.vault.auth.iam.jwt.serviceAccountRef`](#obj-specprovidervaultauthiamjwtserviceaccountref)
              * [`fn withAudiences(audiences)`](#fn-specprovidervaultauthiamjwtserviceaccountrefwithaudiences)
              * [`fn withAudiencesMixin(audiences)`](#fn-specprovidervaultauthiamjwtserviceaccountrefwithaudiencesmixin)
              * [`fn withName(name)`](#fn-specprovidervaultauthiamjwtserviceaccountrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthiamjwtserviceaccountrefwithnamespace)
          * [`obj spec.provider.vault.auth.iam.secretRef`](#obj-specprovidervaultauthiamsecretref)
            * [`obj spec.provider.vault.auth.iam.secretRef.accessKeyIDSecretRef`](#obj-specprovidervaultauthiamsecretrefaccesskeyidsecretref)
              * [`fn withKey(key)`](#fn-specprovidervaultauthiamsecretrefaccesskeyidsecretrefwithkey)
              * [`fn withName(name)`](#fn-specprovidervaultauthiamsecretrefaccesskeyidsecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthiamsecretrefaccesskeyidsecretrefwithnamespace)
            * [`obj spec.provider.vault.auth.iam.secretRef.secretAccessKeySecretRef`](#obj-specprovidervaultauthiamsecretrefsecretaccesskeysecretref)
              * [`fn withKey(key)`](#fn-specprovidervaultauthiamsecretrefsecretaccesskeysecretrefwithkey)
              * [`fn withName(name)`](#fn-specprovidervaultauthiamsecretrefsecretaccesskeysecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthiamsecretrefsecretaccesskeysecretrefwithnamespace)
            * [`obj spec.provider.vault.auth.iam.secretRef.sessionTokenSecretRef`](#obj-specprovidervaultauthiamsecretrefsessiontokensecretref)
              * [`fn withKey(key)`](#fn-specprovidervaultauthiamsecretrefsessiontokensecretrefwithkey)
              * [`fn withName(name)`](#fn-specprovidervaultauthiamsecretrefsessiontokensecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthiamsecretrefsessiontokensecretrefwithnamespace)
        * [`obj spec.provider.vault.auth.jwt`](#obj-specprovidervaultauthjwt)
          * [`fn withPath(path)`](#fn-specprovidervaultauthjwtwithpath)
          * [`fn withRole(role)`](#fn-specprovidervaultauthjwtwithrole)
          * [`obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken`](#obj-specprovidervaultauthjwtkubernetesserviceaccounttoken)
            * [`fn withAudiences(audiences)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenwithaudiencesmixin)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenwithexpirationseconds)
            * [`obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef`](#obj-specprovidervaultauthjwtkubernetesserviceaccounttokenserviceaccountref)
              * [`fn withAudiences(audiences)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenserviceaccountrefwithaudiences)
              * [`fn withAudiencesMixin(audiences)`](#fn-specprovidervaultauthjwtkubernetesserviceaccounttokenserviceaccountrefwithaudiencesmixin)
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
            * [`fn withAudiences(audiences)`](#fn-specprovidervaultauthkubernetesserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specprovidervaultauthkubernetesserviceaccountrefwithaudiencesmixin)
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
        * [`obj spec.provider.vault.auth.userPass`](#obj-specprovidervaultauthuserpass)
          * [`fn withPath(path)`](#fn-specprovidervaultauthuserpasswithpath)
          * [`fn withUsername(username)`](#fn-specprovidervaultauthuserpasswithusername)
          * [`obj spec.provider.vault.auth.userPass.secretRef`](#obj-specprovidervaultauthuserpasssecretref)
            * [`fn withKey(key)`](#fn-specprovidervaultauthuserpasssecretrefwithkey)
            * [`fn withName(name)`](#fn-specprovidervaultauthuserpasssecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specprovidervaultauthuserpasssecretrefwithnamespace)
      * [`obj spec.provider.vault.caProvider`](#obj-specprovidervaultcaprovider)
        * [`fn withKey(key)`](#fn-specprovidervaultcaproviderwithkey)
        * [`fn withName(name)`](#fn-specprovidervaultcaproviderwithname)
        * [`fn withNamespace(namespace)`](#fn-specprovidervaultcaproviderwithnamespace)
        * [`fn withType(type)`](#fn-specprovidervaultcaproviderwithtype)
      * [`obj spec.provider.vault.tls`](#obj-specprovidervaulttls)
        * [`obj spec.provider.vault.tls.certSecretRef`](#obj-specprovidervaulttlscertsecretref)
          * [`fn withKey(key)`](#fn-specprovidervaulttlscertsecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovidervaulttlscertsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovidervaulttlscertsecretrefwithnamespace)
        * [`obj spec.provider.vault.tls.keySecretRef`](#obj-specprovidervaulttlskeysecretref)
          * [`fn withKey(key)`](#fn-specprovidervaulttlskeysecretrefwithkey)
          * [`fn withName(name)`](#fn-specprovidervaulttlskeysecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specprovidervaulttlskeysecretrefwithnamespace)
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

### fn spec.withConditions

```ts
withConditions(conditions)
```

"Used to constraint a ClusterSecretStore to specific namespaces. Relevant only to ClusterSecretStore"

### fn spec.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Used to constraint a ClusterSecretStore to specific namespaces. Relevant only to ClusterSecretStore"

**Note:** This function appends passed data to existing values

### fn spec.withController

```ts
withController(controller)
```

"Used to select the correct ESO controller (think: ingress.ingressClassName)\nThe ESO controller is instantiated with a specific controller name and filters ES based on this property"

### fn spec.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"Used to configure store refresh interval in seconds. Empty or 0 will default to the controller config."

## obj spec.conditions

"Used to constraint a ClusterSecretStore to specific namespaces. Relevant only to ClusterSecretStore"

### fn spec.conditions.withNamespaces

```ts
withNamespaces(namespaces)
```

"Choose namespaces by name"

### fn spec.conditions.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Choose namespaces by name"

**Note:** This function appends passed data to existing values

## obj spec.conditions.namespaceSelector

"Choose namespace using a labelSelector"

### fn spec.conditions.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.conditions.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.conditions.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.conditions.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.conditions.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.conditions.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.conditions.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.conditions.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.conditions.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider

"Used to configure the provider. Only one provider may be set"

## obj spec.provider.akeyless

"Akeyless configures this store to sync secrets using Akeyless Vault provider"

### fn spec.provider.akeyless.withAkeylessGWApiURL

```ts
withAkeylessGWApiURL(akeylessGWApiURL)
```

"Akeyless GW API Url from which the secrets to be fetched from."

### fn spec.provider.akeyless.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM/base64 encoded CA bundle used to validate Akeyless Gateway certificate. Only used\nif the AkeylessGWApiURL URL is using HTTPS protocol. If not set the system root certificates\nare used to validate the TLS connection."

## obj spec.provider.akeyless.authSecretRef

"Auth configures how the operator authenticates with Akeyless."

## obj spec.provider.akeyless.authSecretRef.kubernetesAuth

"Kubernetes authenticates with Akeyless by passing the ServiceAccount\ntoken stored in the named Secret resource."

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.withAccessID

```ts
withAccessID(accessID)
```

"the Akeyless Kubernetes auth-method access-id"

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.withK8sConfName

```ts
withK8sConfName(k8sConfName)
```

"Kubernetes-auth configuration name in Akeyless-Gateway"

## obj spec.provider.akeyless.authSecretRef.kubernetesAuth.secretRef

"Optional secret field containing a Kubernetes ServiceAccount JWT used\nfor authenticating with Akeyless. If a name is specified without a key,\n`token` is the default. If one is not specified, the one bound to\nthe controller will be used."

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.akeyless.authSecretRef.kubernetesAuth.serviceAccountRef

"Optional service account field containing the name of a kubernetes ServiceAccount.\nIf the service account is specified, the service account secret token JWT will be used\nfor authenticating with Akeyless. If the service account selector is not supplied,\nthe secretRef will be used instead."

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.akeyless.authSecretRef.kubernetesAuth.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.akeyless.authSecretRef.secretRef

"Reference to a Secret that contains the details\nto authenticate with Akeyless."

## obj spec.provider.akeyless.authSecretRef.secretRef.accessID

"The SecretAccessID is used for authentication"

### fn spec.provider.akeyless.authSecretRef.secretRef.accessID.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessID.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessID.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.akeyless.authSecretRef.secretRef.accessType

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessType.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessType.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessType.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.akeyless.authSecretRef.secretRef.accessTypeParam.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.akeyless.caProvider

"The provider for the CA bundle to use to validate Akeyless Gateway certificate."

### fn spec.provider.akeyless.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.provider.akeyless.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.provider.akeyless.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in.\nCan only be defined when used in a ClusterSecretStore."

### fn spec.provider.akeyless.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.provider.alibaba

"Alibaba configures this store to sync secrets using Alibaba Cloud provider"

### fn spec.provider.alibaba.withRegionID

```ts
withRegionID(regionID)
```

"Alibaba Region to be used for the provider"

## obj spec.provider.alibaba.auth

"AlibabaAuth contains a secretRef for credentials."

## obj spec.provider.alibaba.auth.rrsa

"Authenticate against Alibaba using RRSA."

### fn spec.provider.alibaba.auth.rrsa.withOidcProviderArn

```ts
withOidcProviderArn(oidcProviderArn)
```



### fn spec.provider.alibaba.auth.rrsa.withOidcTokenFilePath

```ts
withOidcTokenFilePath(oidcTokenFilePath)
```



### fn spec.provider.alibaba.auth.rrsa.withRoleArn

```ts
withRoleArn(roleArn)
```



### fn spec.provider.alibaba.auth.rrsa.withSessionName

```ts
withSessionName(sessionName)
```



## obj spec.provider.alibaba.auth.secretRef

"AlibabaAuthSecretRef holds secret references for Alibaba credentials."

## obj spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.alibaba.auth.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef

"The AccessKeySecret is used for authentication"

### fn spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.alibaba.auth.secretRef.accessKeySecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.aws

"AWS configures this store to sync secrets using AWS Secret Manager provider"

### fn spec.provider.aws.withAdditionalRoles

```ts
withAdditionalRoles(additionalRoles)
```

"AdditionalRoles is a chained list of Role ARNs which the provider will sequentially assume before assuming the Role"

### fn spec.provider.aws.withAdditionalRolesMixin

```ts
withAdditionalRolesMixin(additionalRoles)
```

"AdditionalRoles is a chained list of Role ARNs which the provider will sequentially assume before assuming the Role"

**Note:** This function appends passed data to existing values

### fn spec.provider.aws.withExternalID

```ts
withExternalID(externalID)
```

"AWS External ID set on assumed IAM roles"

### fn spec.provider.aws.withRegion

```ts
withRegion(region)
```

"AWS Region to be used for the provider"

### fn spec.provider.aws.withRole

```ts
withRole(role)
```

"Role is a Role ARN which the provider will assume"

### fn spec.provider.aws.withService

```ts
withService(service)
```

"Service defines which service should be used to fetch the secrets"

### fn spec.provider.aws.withSessionTags

```ts
withSessionTags(sessionTags)
```

"AWS STS assume role session tags"

### fn spec.provider.aws.withSessionTagsMixin

```ts
withSessionTagsMixin(sessionTags)
```

"AWS STS assume role session tags"

**Note:** This function appends passed data to existing values

### fn spec.provider.aws.withTransitiveTagKeys

```ts
withTransitiveTagKeys(transitiveTagKeys)
```

"AWS STS assume role transitive session tags. Required when multiple rules are used with the provider"

### fn spec.provider.aws.withTransitiveTagKeysMixin

```ts
withTransitiveTagKeysMixin(transitiveTagKeys)
```

"AWS STS assume role transitive session tags. Required when multiple rules are used with the provider"

**Note:** This function appends passed data to existing values

## obj spec.provider.aws.auth

"Auth defines the information necessary to authenticate against AWS\nif not set aws sdk will infer credentials from your environment\nsee: https://docs.aws.amazon.com/sdk-for-go/v1/developer-guide/configuring-sdk.html#specifying-credentials"

## obj spec.provider.aws.auth.jwt

"Authenticate against AWS using service account tokens."

## obj spec.provider.aws.auth.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.provider.aws.auth.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.aws.auth.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.aws.auth.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.aws.auth.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.aws.auth.secretRef

"AWSAuthSecretRef holds secret references for AWS credentials\nboth AccessKeyID and SecretAccessKey must be defined in order to properly authenticate."

## obj spec.provider.aws.auth.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.provider.aws.auth.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.aws.auth.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.aws.auth.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.aws.auth.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.provider.aws.auth.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.aws.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.aws.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.aws.auth.secretRef.sessionTokenSecretRef

"The SessionToken used for authentication\nThis must be defined if AccessKeyID and SecretAccessKey are temporary credentials\nsee: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html"

### fn spec.provider.aws.auth.secretRef.sessionTokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.aws.auth.secretRef.sessionTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.aws.auth.secretRef.sessionTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.aws.secretsManager

"SecretsManager defines how the provider behaves when interacting with AWS SecretsManager"

### fn spec.provider.aws.secretsManager.withForceDeleteWithoutRecovery

```ts
withForceDeleteWithoutRecovery(forceDeleteWithoutRecovery)
```

"Specifies whether to delete the secret without any recovery window. You\ncan't use both this parameter and RecoveryWindowInDays in the same call.\nIf you don't use either, then by default Secrets Manager uses a 30 day\nrecovery window.\nsee: https://docs.aws.amazon.com/secretsmanager/latest/apireference/API_DeleteSecret.html#SecretsManager-DeleteSecret-request-ForceDeleteWithoutRecovery"

### fn spec.provider.aws.secretsManager.withRecoveryWindowInDays

```ts
withRecoveryWindowInDays(recoveryWindowInDays)
```

"The number of days from 7 to 30 that Secrets Manager waits before\npermanently deleting the secret. You can't use both this parameter and\nForceDeleteWithoutRecovery in the same call. If you don't use either,\nthen by default Secrets Manager uses a 30 day recovery window.\nsee: https://docs.aws.amazon.com/secretsmanager/latest/apireference/API_DeleteSecret.html#SecretsManager-DeleteSecret-request-RecoveryWindowInDays"

## obj spec.provider.aws.sessionTags

"AWS STS assume role session tags"

### fn spec.provider.aws.sessionTags.withKey

```ts
withKey(key)
```



### fn spec.provider.aws.sessionTags.withValue

```ts
withValue(value)
```



## obj spec.provider.azurekv

"AzureKV configures this store to sync secrets using Azure Key Vault provider"

### fn spec.provider.azurekv.withAuthType

```ts
withAuthType(authType)
```

"Auth type defines how to authenticate to the keyvault service.\nValid values are:\n- \"ServicePrincipal\" (default): Using a service principal (tenantId, clientId, clientSecret)\n- \"ManagedIdentity\": Using Managed Identity assigned to the pod (see aad-pod-identity)"

### fn spec.provider.azurekv.withEnvironmentType

```ts
withEnvironmentType(environmentType)
```

"EnvironmentType specifies the Azure cloud environment endpoints to use for\nconnecting and authenticating with Azure. By default it points to the public cloud AAD endpoint.\nThe following endpoints are available, also see here: https://github.com/Azure/go-autorest/blob/main/autorest/azure/environments.go#L152\nPublicCloud, USGovernmentCloud, ChinaCloud, GermanCloud"

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.azurekv.authSecretRef.clientId.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.azurekv.authSecretRef.clientId.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.azurekv.authSecretRef.clientSecret

"The Azure ClientSecret of the service principle used for authentication."

### fn spec.provider.azurekv.authSecretRef.clientSecret.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.azurekv.authSecretRef.clientSecret.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.azurekv.authSecretRef.clientSecret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.azurekv.serviceAccountRef

"ServiceAccountRef specified the service account\nthat should be used when authenticating with WorkloadIdentity."

### fn spec.provider.azurekv.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.azurekv.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.azurekv.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.azurekv.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.conjur

"Conjur configures this store to sync secrets using conjur provider"

### fn spec.provider.conjur.withCaBundle

```ts
withCaBundle(caBundle)
```



### fn spec.provider.conjur.withUrl

```ts
withUrl(url)
```



## obj spec.provider.conjur.auth



## obj spec.provider.conjur.auth.apikey



### fn spec.provider.conjur.auth.apikey.withAccount

```ts
withAccount(account)
```



## obj spec.provider.conjur.auth.apikey.apiKeyRef

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.conjur.auth.apikey.apiKeyRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.conjur.auth.apikey.apiKeyRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.conjur.auth.apikey.apiKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.conjur.auth.apikey.userRef

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.conjur.auth.apikey.userRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.conjur.auth.apikey.userRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.conjur.auth.apikey.userRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.conjur.auth.jwt



### fn spec.provider.conjur.auth.jwt.withAccount

```ts
withAccount(account)
```



### fn spec.provider.conjur.auth.jwt.withServiceID

```ts
withServiceID(serviceID)
```

"The conjur authn jwt webservice id"

## obj spec.provider.conjur.auth.jwt.secretRef

"Optional SecretRef that refers to a key in a Secret resource containing JWT token to\nauthenticate with Conjur using the JWT authentication method."

### fn spec.provider.conjur.auth.jwt.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.conjur.auth.jwt.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.conjur.auth.jwt.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.conjur.auth.jwt.serviceAccountRef

"Optional ServiceAccountRef specifies the Kubernetes service account for which to request\na token for with the `TokenRequest` API."

### fn spec.provider.conjur.auth.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.conjur.auth.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.conjur.auth.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.conjur.auth.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.conjur.caProvider

"Used to provide custom certificate authority (CA) certificates\nfor a secret store. The CAProvider points to a Secret or ConfigMap resource\nthat contains a PEM-encoded certificate."

### fn spec.provider.conjur.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.provider.conjur.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.provider.conjur.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in.\nCan only be defined when used in a ClusterSecretStore."

### fn spec.provider.conjur.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.provider.delinea

"Delinea DevOps Secrets Vault\nhttps://docs.delinea.com/online-help/products/devops-secrets-vault/current"

### fn spec.provider.delinea.withTenant

```ts
withTenant(tenant)
```

"Tenant is the chosen hostname / site name."

### fn spec.provider.delinea.withTld

```ts
withTld(tld)
```

"TLD is based on the server location that was chosen during provisioning.\nIf unset, defaults to \"com\"."

### fn spec.provider.delinea.withUrlTemplate

```ts
withUrlTemplate(urlTemplate)
```

"URLTemplate\nIf unset, defaults to \"https://%s.secretsvaultcloud.%s/v1/%s%s\"."

## obj spec.provider.delinea.clientId

"ClientID is the non-secret part of the credential."

### fn spec.provider.delinea.clientId.withValue

```ts
withValue(value)
```

"Value can be specified directly to set a value without using a secret."

## obj spec.provider.delinea.clientId.secretRef

"SecretRef references a key in a secret that will be used as value."

### fn spec.provider.delinea.clientId.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.delinea.clientId.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.delinea.clientId.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.delinea.clientSecret

"ClientSecret is the secret part of the credential."

### fn spec.provider.delinea.clientSecret.withValue

```ts
withValue(value)
```

"Value can be specified directly to set a value without using a secret."

## obj spec.provider.delinea.clientSecret.secretRef

"SecretRef references a key in a secret that will be used as value."

### fn spec.provider.delinea.clientSecret.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.delinea.clientSecret.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.delinea.clientSecret.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.doppler

"Doppler configures this store to sync secrets using the Doppler provider"

### fn spec.provider.doppler.withConfig

```ts
withConfig(config)
```

"Doppler config (required if not using a Service Token)"

### fn spec.provider.doppler.withFormat

```ts
withFormat(format)
```

"Format enables the downloading of secrets as a file (string)"

### fn spec.provider.doppler.withNameTransformer

```ts
withNameTransformer(nameTransformer)
```

"Environment variable compatible name transforms that change secret names to a different format"

### fn spec.provider.doppler.withProject

```ts
withProject(project)
```

"Doppler project (required if not using a Service Token)"

## obj spec.provider.doppler.auth

"Auth configures how the Operator authenticates with the Doppler API"

## obj spec.provider.doppler.auth.secretRef



## obj spec.provider.doppler.auth.secretRef.dopplerToken

"The DopplerToken is used for authentication.\nSee https://docs.doppler.com/reference/api#authentication for auth token types.\nThe Key attribute defaults to dopplerToken if not specified."

### fn spec.provider.doppler.auth.secretRef.dopplerToken.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.doppler.auth.secretRef.dopplerToken.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.doppler.auth.secretRef.dopplerToken.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"Deprecated: ValueMap is deprecated and is intended to be removed in the future, use the `value` field instead."

### fn spec.provider.fake.data.withValueMapMixin

```ts
withValueMapMixin(valueMap)
```

"Deprecated: ValueMap is deprecated and is intended to be removed in the future, use the `value` field instead."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.gcpsm.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

### fn spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.gcpsm.auth.workloadIdentity.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.gitlab

"GitLab configures this store to sync secrets using GitLab Variables provider"

### fn spec.provider.gitlab.withEnvironment

```ts
withEnvironment(environment)
```

"Environment environment_scope of gitlab CI/CD variables (Please see https://docs.gitlab.com/ee/ci/environments/#create-a-static-environment on how to create environments)"

### fn spec.provider.gitlab.withGroupIDs

```ts
withGroupIDs(groupIDs)
```

"GroupIDs specify, which gitlab groups to pull secrets from. Group secrets are read from left to right followed by the project variables."

### fn spec.provider.gitlab.withGroupIDsMixin

```ts
withGroupIDsMixin(groupIDs)
```

"GroupIDs specify, which gitlab groups to pull secrets from. Group secrets are read from left to right followed by the project variables."

**Note:** This function appends passed data to existing values

### fn spec.provider.gitlab.withInheritFromGroups

```ts
withInheritFromGroups(inheritFromGroups)
```

"InheritFromGroups specifies whether parent groups should be discovered and checked for secrets."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.gitlab.auth.secretRef.accessToken.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.gitlab.auth.secretRef.accessToken.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.ibm.auth.secretRef.secretApiKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.ibm.auth.secretRef.secretApiKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.keepersecurity

"KeeperSecurity configures this store to sync secrets using the KeeperSecurity provider"

### fn spec.provider.keepersecurity.withFolderID

```ts
withFolderID(folderID)
```



## obj spec.provider.keepersecurity.authRef

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.keepersecurity.authRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.keepersecurity.authRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.keepersecurity.authRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.kubernetes.auth.cert.clientCert.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.kubernetes.auth.cert.clientCert.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.kubernetes.auth.cert.clientCert.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.kubernetes.auth.cert.clientKey

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.kubernetes.auth.cert.clientKey.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.kubernetes.auth.cert.clientKey.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.kubernetes.auth.cert.clientKey.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.kubernetes.auth.serviceAccount

"points to a service account that should be used for authentication"

### fn spec.provider.kubernetes.auth.serviceAccount.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.kubernetes.auth.serviceAccount.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.auth.serviceAccount.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.kubernetes.auth.serviceAccount.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.kubernetes.auth.token

"use static token to authenticate with"

## obj spec.provider.kubernetes.auth.token.bearerToken

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.kubernetes.auth.token.bearerToken.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.kubernetes.auth.token.bearerToken.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.kubernetes.auth.token.bearerToken.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"The namespace the Provider type is in.\nCan only be defined when used in a ClusterSecretStore."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.onepassword.auth.secretRef.connectTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.onepassword.auth.secretRef.connectTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.oracle

"Oracle configures this store to sync secrets using Oracle Vault provider"

### fn spec.provider.oracle.withCompartment

```ts
withCompartment(compartment)
```

"Compartment is the vault compartment OCID.\nRequired for PushSecret"

### fn spec.provider.oracle.withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

"EncryptionKey is the OCID of the encryption key within the vault.\nRequired for PushSecret"

### fn spec.provider.oracle.withPrincipalType

```ts
withPrincipalType(principalType)
```

"The type of principal to use for authentication. If left blank, the Auth struct will\ndetermine the principal type. This optional field must be specified if using\nworkload identity."

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

"Auth configures how secret-manager authenticates with the Oracle Vault.\nIf empty, use the instance principal, otherwise the user credentials specified in Auth."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.oracle.auth.secretRef.fingerprint.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.oracle.auth.secretRef.fingerprint.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.oracle.auth.secretRef.privatekey

"PrivateKey is the user's API Signing Key in PEM format, used for authentication."

### fn spec.provider.oracle.auth.secretRef.privatekey.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.oracle.auth.secretRef.privatekey.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.oracle.auth.secretRef.privatekey.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.oracle.serviceAccountRef

"ServiceAccountRef specified the service account\nthat should be used when authenticating with WorkloadIdentity."

### fn spec.provider.oracle.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.oracle.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.oracle.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.oracle.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.scaleway

"Scaleway"

### fn spec.provider.scaleway.withApiUrl

```ts
withApiUrl(apiUrl)
```

"APIURL is the url of the api to use. Defaults to https://api.scaleway.com"

### fn spec.provider.scaleway.withProjectId

```ts
withProjectId(projectId)
```

"ProjectID is the id of your project, which you can find in the console: https://console.scaleway.com/project/settings"

### fn spec.provider.scaleway.withRegion

```ts
withRegion(region)
```

"Region where your secrets are located: https://developers.scaleway.com/en/quickstart/#region-and-zone"

## obj spec.provider.scaleway.accessKey

"AccessKey is the non-secret part of the api key."

### fn spec.provider.scaleway.accessKey.withValue

```ts
withValue(value)
```

"Value can be specified directly to set a value without using a secret."

## obj spec.provider.scaleway.accessKey.secretRef

"SecretRef references a key in a secret that will be used as value."

### fn spec.provider.scaleway.accessKey.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.scaleway.accessKey.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.scaleway.accessKey.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.scaleway.secretKey

"SecretKey is the non-secret part of the api key."

### fn spec.provider.scaleway.secretKey.withValue

```ts
withValue(value)
```

"Value can be specified directly to set a value without using a secret."

## obj spec.provider.scaleway.secretKey.secretRef

"SecretRef references a key in a secret that will be used as value."

### fn spec.provider.scaleway.secretKey.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.scaleway.secretKey.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.scaleway.secretKey.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.senhasegura.auth.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.senhasegura.auth.clientSecretSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.senhasegura.auth.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault

"Vault configures this store to sync secrets using Hashi provider"

### fn spec.provider.vault.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM encoded CA bundle used to validate Vault server certificate. Only used\nif the Server URL is using HTTPS protocol. This parameter is ignored for\nplain HTTP protocol connection. If not set the system root certificates\nare used to validate the TLS connection."

### fn spec.provider.vault.withForwardInconsistent

```ts
withForwardInconsistent(forwardInconsistent)
```

"ForwardInconsistent tells Vault to forward read-after-write requests to the Vault\nleader instead of simply retrying within a loop. This can increase performance if\nthe option is enabled serverside.\nhttps://www.vaultproject.io/docs/configuration/replication#allow_forwarding_via_header"

### fn spec.provider.vault.withNamespace

```ts
withNamespace(namespace)
```

"Name of the vault namespace. Namespaces is a set of features within Vault Enterprise that allows\nVault environments to support Secure Multi-tenancy. e.g: \"ns1\".\nMore about namespaces can be found here https://www.vaultproject.io/docs/enterprise/namespaces"

### fn spec.provider.vault.withPath

```ts
withPath(path)
```

"Path is the mount path of the Vault KV backend endpoint, e.g:\n\"secret\". The v2 KV secret engine version specific \"/data\" path suffix\nfor fetching secrets from Vault is optional and will be appended\nif not present in specified path."

### fn spec.provider.vault.withReadYourWrites

```ts
withReadYourWrites(readYourWrites)
```

"ReadYourWrites ensures isolated read-after-write semantics by\nproviding discovered cluster replication states in each request.\nMore information about eventual consistency in Vault can be found here\nhttps://www.vaultproject.io/docs/enterprise/consistency"

### fn spec.provider.vault.withServer

```ts
withServer(server)
```

"Server is the connection address for the Vault server, e.g: \"https://vault.example.com:8200\"."

### fn spec.provider.vault.withVersion

```ts
withVersion(version)
```

"Version is the Vault KV secret engine version. This can be either \"v1\" or\n\"v2\". Version defaults to \"v2\"."

## obj spec.provider.vault.auth

"Auth configures how secret-manager authenticates with the Vault server."

## obj spec.provider.vault.auth.appRole

"AppRole authenticates with Vault using the App Role auth mechanism,\nwith the role and secret stored in a Kubernetes Secret resource."

### fn spec.provider.vault.auth.appRole.withPath

```ts
withPath(path)
```

"Path where the App Role authentication backend is mounted\nin Vault, e.g: \"approle\

### fn spec.provider.vault.auth.appRole.withRoleId

```ts
withRoleId(roleId)
```

"RoleID configured in the App Role authentication backend when setting\nup the authentication backend in Vault."

## obj spec.provider.vault.auth.appRole.roleRef

"Reference to a key in a Secret that contains the App Role ID used\nto authenticate with Vault.\nThe `key` field must be specified and denotes which entry within the Secret\nresource is used as the app role id."

### fn spec.provider.vault.auth.appRole.roleRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.appRole.roleRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.appRole.roleRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.appRole.secretRef

"Reference to a key in a Secret that contains the App Role secret used\nto authenticate with Vault.\nThe `key` field must be specified and denotes which entry within the Secret\nresource is used as the app role secret."

### fn spec.provider.vault.auth.appRole.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.appRole.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.appRole.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.cert

"Cert authenticates with TLS Certificates by passing client certificate, private key and ca certificate\nCert authentication method"

## obj spec.provider.vault.auth.cert.clientCert

"ClientCert is a certificate to authenticate using the Cert Vault\nauthentication method"

### fn spec.provider.vault.auth.cert.clientCert.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.cert.clientCert.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.cert.clientCert.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.cert.secretRef

"SecretRef to a key in a Secret resource containing client private key to\nauthenticate with Vault using the Cert authentication method"

### fn spec.provider.vault.auth.cert.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.cert.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.cert.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.iam

"Iam authenticates with vault by passing a special AWS request signed with AWS IAM credentials\nAWS IAM authentication method"

### fn spec.provider.vault.auth.iam.withExternalID

```ts
withExternalID(externalID)
```

"AWS External ID set on assumed IAM roles"

### fn spec.provider.vault.auth.iam.withPath

```ts
withPath(path)
```

"Path where the AWS auth method is enabled in Vault, e.g: \"aws\

### fn spec.provider.vault.auth.iam.withRegion

```ts
withRegion(region)
```

"AWS region"

### fn spec.provider.vault.auth.iam.withRole

```ts
withRole(role)
```

"This is the AWS role to be assumed before talking to vault"

### fn spec.provider.vault.auth.iam.withVaultAwsIamServerID

```ts
withVaultAwsIamServerID(vaultAwsIamServerID)
```

"X-Vault-AWS-IAM-Server-ID is an additional header used by Vault IAM auth method to mitigate against different types of replay attacks. More details here: https://developer.hashicorp.com/vault/docs/auth/aws"

### fn spec.provider.vault.auth.iam.withVaultRole

```ts
withVaultRole(vaultRole)
```

"Vault Role. In vault, a role describes an identity with a set of permissions, groups, or policies you want to attach a user of the secrets engine"

## obj spec.provider.vault.auth.iam.jwt

"Specify a service account with IRSA enabled"

## obj spec.provider.vault.auth.iam.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.provider.vault.auth.iam.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.vault.auth.iam.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.vault.auth.iam.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.vault.auth.iam.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.iam.secretRef

"Specify credentials in a Secret object"

## obj spec.provider.vault.auth.iam.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.provider.vault.auth.iam.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.iam.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.iam.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.iam.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.provider.vault.auth.iam.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.iam.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.iam.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.iam.secretRef.sessionTokenSecretRef

"The SessionToken used for authentication\nThis must be defined if AccessKeyID and SecretAccessKey are temporary credentials\nsee: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html"

### fn spec.provider.vault.auth.iam.secretRef.sessionTokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.iam.secretRef.sessionTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.iam.secretRef.sessionTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.jwt

"Jwt authenticates with Vault by passing role and JWT token using the\nJWT/OIDC authentication method"

### fn spec.provider.vault.auth.jwt.withPath

```ts
withPath(path)
```

"Path where the JWT authentication backend is mounted\nin Vault, e.g: \"jwt\

### fn spec.provider.vault.auth.jwt.withRole

```ts
withRole(role)
```

"Role is a JWT role to authenticate using the JWT/OIDC Vault\nauthentication method"

## obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken

"Optional ServiceAccountToken specifies the Kubernetes service account for which to request\na token for with the `TokenRequest` API."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.withAudiences

```ts
withAudiences(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service\naccount token for the service account referenced by `serviceAccountRef`.\nDefaults to a single audience `vault` it not specified.\nDeprecated: use serviceAccountRef.Audiences instead"

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service\naccount token for the service account referenced by `serviceAccountRef`.\nDefaults to a single audience `vault` it not specified.\nDeprecated: use serviceAccountRef.Audiences instead"

**Note:** This function appends passed data to existing values

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"Optional expiration time in seconds that will be used to request a temporary\nKubernetes service account token for the service account referenced by\n`serviceAccountRef`.\nDeprecated: this will be removed in the future.\nDefaults to 10 minutes."

## obj spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef

"Service account field containing the name of a kubernetes ServiceAccount."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.vault.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.jwt.secretRef

"Optional SecretRef that refers to a key in a Secret resource containing JWT token to\nauthenticate with Vault using the JWT/OIDC authentication method."

### fn spec.provider.vault.auth.jwt.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.jwt.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.jwt.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.kubernetes

"Kubernetes authenticates with Vault by passing the ServiceAccount\ntoken stored in the named Secret resource to the Vault server."

### fn spec.provider.vault.auth.kubernetes.withMountPath

```ts
withMountPath(mountPath)
```

"Path where the Kubernetes authentication backend is mounted in Vault, e.g:\n\"kubernetes\

### fn spec.provider.vault.auth.kubernetes.withRole

```ts
withRole(role)
```

"A required field containing the Vault Role to assume. A Role binds a\nKubernetes ServiceAccount with a set of Vault policies."

## obj spec.provider.vault.auth.kubernetes.secretRef

"Optional secret field containing a Kubernetes ServiceAccount JWT used\nfor authenticating with Vault. If a name is specified without a key,\n`token` is the default. If one is not specified, the one bound to\nthe controller will be used."

### fn spec.provider.vault.auth.kubernetes.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.kubernetes.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.kubernetes.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.kubernetes.serviceAccountRef

"Optional service account field containing the name of a kubernetes ServiceAccount.\nIf the service account is specified, the service account secret token JWT will be used\nfor authenticating with Vault. If the service account selector is not supplied,\nthe secretRef will be used instead."

### fn spec.provider.vault.auth.kubernetes.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.provider.vault.auth.kubernetes.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.provider.vault.auth.kubernetes.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.provider.vault.auth.kubernetes.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.ldap

"Ldap authenticates with Vault by passing username/password pair using\nthe LDAP authentication method"

### fn spec.provider.vault.auth.ldap.withPath

```ts
withPath(path)
```

"Path where the LDAP authentication backend is mounted\nin Vault, e.g: \"ldap\

### fn spec.provider.vault.auth.ldap.withUsername

```ts
withUsername(username)
```

"Username is a LDAP user name used to authenticate using the LDAP Vault\nauthentication method"

## obj spec.provider.vault.auth.ldap.secretRef

"SecretRef to a key in a Secret resource containing password for the LDAP\nuser used to authenticate with Vault using the LDAP authentication\nmethod"

### fn spec.provider.vault.auth.ldap.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.ldap.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.ldap.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.tokenSecretRef

"TokenSecretRef authenticates with Vault by presenting a token."

### fn spec.provider.vault.auth.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.tokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.auth.userPass

"UserPass authenticates with Vault by passing username/password pair"

### fn spec.provider.vault.auth.userPass.withPath

```ts
withPath(path)
```

"Path where the UserPassword authentication backend is mounted\nin Vault, e.g: \"user\

### fn spec.provider.vault.auth.userPass.withUsername

```ts
withUsername(username)
```

"Username is a user name used to authenticate using the UserPass Vault\nauthentication method"

## obj spec.provider.vault.auth.userPass.secretRef

"SecretRef to a key in a Secret resource containing password for the\nuser used to authenticate with Vault using the UserPass authentication\nmethod"

### fn spec.provider.vault.auth.userPass.secretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.auth.userPass.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.auth.userPass.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"The namespace the Provider type is in.\nCan only be defined when used in a ClusterSecretStore."

### fn spec.provider.vault.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.provider.vault.tls

"The configuration used for client side related TLS communication, when the Vault server\nrequires mutual authentication. Only used if the Server URL is using HTTPS protocol.\nThis parameter is ignored for plain HTTP protocol connection.\nIt's worth noting this configuration is different from the \"TLS certificates auth method\",\nwhich is available under the `auth.cert` section."

## obj spec.provider.vault.tls.certSecretRef

"CertSecretRef is a certificate added to the transport layer\nwhen communicating with the Vault server.\nIf no key for the Secret is specified, external-secret will default to 'tls.crt'."

### fn spec.provider.vault.tls.certSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.tls.certSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.tls.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.vault.tls.keySecretRef

"KeySecretRef to a key in a Secret resource containing client private key\nadded to the transport layer when communicating with the Vault server.\nIf no key for the Secret is specified, external-secret will default to 'tls.key'."

### fn spec.provider.vault.tls.keySecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.vault.tls.keySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.vault.tls.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"PEM encoded CA bundle used to validate webhook server certificate. Only used\nif the Server URL is using HTTPS protocol. This parameter is ignored for\nplain HTTP protocol connection. If not set the system root certificates\nare used to validate the TLS connection."

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

"Secrets to fill in templates\nThese secrets will be passed to the templating function as key value pairs under the given name"

### fn spec.provider.webhook.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets to fill in templates\nThese secrets will be passed to the templating function as key value pairs under the given name"

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

"Secrets to fill in templates\nThese secrets will be passed to the templating function as key value pairs under the given name"

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.webhook.secrets.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.webhook.secrets.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexcertificatemanager.auth.authorizedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.yandexcertificatemanager.caProvider

"The provider for the CA bundle to use to validate Yandex.Cloud server certificate."

## obj spec.provider.yandexcertificatemanager.caProvider.certSecretRef

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.yandexcertificatemanager.caProvider.certSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.yandexcertificatemanager.caProvider.certSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexcertificatemanager.caProvider.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.yandexlockbox.auth.authorizedKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexlockbox.auth.authorizedKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

## obj spec.provider.yandexlockbox.caProvider

"The provider for the CA bundle to use to validate Yandex.Cloud server certificate."

## obj spec.provider.yandexlockbox.caProvider.certSecretRef

"A reference to a specific 'key' within a Secret resource,\nIn some instances, `key` is a required field."

### fn spec.provider.yandexlockbox.caProvider.certSecretRef.withKey

```ts
withKey(key)
```

"The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be\ndefaulted, in others it may be required."

### fn spec.provider.yandexlockbox.caProvider.certSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.provider.yandexlockbox.caProvider.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to. Ignored if referent is not cluster-scoped. cluster-scoped defaults\nto the namespace of the referent."

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

