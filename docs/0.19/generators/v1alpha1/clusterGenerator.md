---
permalink: /0.19/generators/v1alpha1/clusterGenerator/
---

# generators.v1alpha1.clusterGenerator

"ClusterGenerator represents a cluster-wide generator which can be referenced as part of `generatorRef` fields."

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
  * [`fn withKind(kind)`](#fn-specwithkind)
  * [`obj spec.generator`](#obj-specgenerator)
    * [`fn withUuidSpec(uuidSpec)`](#fn-specgeneratorwithuuidspec)
    * [`fn withUuidSpecMixin(uuidSpec)`](#fn-specgeneratorwithuuidspecmixin)
    * [`obj spec.generator.acrAccessTokenSpec`](#obj-specgeneratoracraccesstokenspec)
      * [`fn withEnvironmentType(environmentType)`](#fn-specgeneratoracraccesstokenspecwithenvironmenttype)
      * [`fn withRegistry(registry)`](#fn-specgeneratoracraccesstokenspecwithregistry)
      * [`fn withScope(scope)`](#fn-specgeneratoracraccesstokenspecwithscope)
      * [`fn withTenantId(tenantId)`](#fn-specgeneratoracraccesstokenspecwithtenantid)
      * [`obj spec.generator.acrAccessTokenSpec.auth`](#obj-specgeneratoracraccesstokenspecauth)
        * [`obj spec.generator.acrAccessTokenSpec.auth.managedIdentity`](#obj-specgeneratoracraccesstokenspecauthmanagedidentity)
          * [`fn withIdentityId(identityId)`](#fn-specgeneratoracraccesstokenspecauthmanagedidentitywithidentityid)
        * [`obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal`](#obj-specgeneratoracraccesstokenspecauthserviceprincipal)
          * [`obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef`](#obj-specgeneratoracraccesstokenspecauthserviceprincipalsecretref)
            * [`obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientId`](#obj-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientid)
              * [`fn withKey(key)`](#fn-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientidwithkey)
              * [`fn withName(name)`](#fn-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientidwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientidwithnamespace)
            * [`obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientSecret`](#obj-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientsecret)
              * [`fn withKey(key)`](#fn-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientsecretwithkey)
              * [`fn withName(name)`](#fn-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientsecretwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratoracraccesstokenspecauthserviceprincipalsecretrefclientsecretwithnamespace)
        * [`obj spec.generator.acrAccessTokenSpec.auth.workloadIdentity`](#obj-specgeneratoracraccesstokenspecauthworkloadidentity)
          * [`obj spec.generator.acrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef`](#obj-specgeneratoracraccesstokenspecauthworkloadidentityserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specgeneratoracraccesstokenspecauthworkloadidentityserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratoracraccesstokenspecauthworkloadidentityserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specgeneratoracraccesstokenspecauthworkloadidentityserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratoracraccesstokenspecauthworkloadidentityserviceaccountrefwithnamespace)
    * [`obj spec.generator.ecrAuthorizationTokenSpec`](#obj-specgeneratorecrauthorizationtokenspec)
      * [`fn withRegion(region)`](#fn-specgeneratorecrauthorizationtokenspecwithregion)
      * [`fn withRole(role)`](#fn-specgeneratorecrauthorizationtokenspecwithrole)
      * [`fn withScope(scope)`](#fn-specgeneratorecrauthorizationtokenspecwithscope)
      * [`obj spec.generator.ecrAuthorizationTokenSpec.auth`](#obj-specgeneratorecrauthorizationtokenspecauth)
        * [`obj spec.generator.ecrAuthorizationTokenSpec.auth.jwt`](#obj-specgeneratorecrauthorizationtokenspecauthjwt)
          * [`obj spec.generator.ecrAuthorizationTokenSpec.auth.jwt.serviceAccountRef`](#obj-specgeneratorecrauthorizationtokenspecauthjwtserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specgeneratorecrauthorizationtokenspecauthjwtserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorecrauthorizationtokenspecauthjwtserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specgeneratorecrauthorizationtokenspecauthjwtserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorecrauthorizationtokenspecauthjwtserviceaccountrefwithnamespace)
        * [`obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef`](#obj-specgeneratorecrauthorizationtokenspecauthsecretref)
          * [`obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.accessKeyIDSecretRef`](#obj-specgeneratorecrauthorizationtokenspecauthsecretrefaccesskeyidsecretref)
            * [`fn withKey(key)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefaccesskeyidsecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefaccesskeyidsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefaccesskeyidsecretrefwithnamespace)
          * [`obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.secretAccessKeySecretRef`](#obj-specgeneratorecrauthorizationtokenspecauthsecretrefsecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefsecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefsecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefsecretaccesskeysecretrefwithnamespace)
          * [`obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.sessionTokenSecretRef`](#obj-specgeneratorecrauthorizationtokenspecauthsecretrefsessiontokensecretref)
            * [`fn withKey(key)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefsessiontokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefsessiontokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorecrauthorizationtokenspecauthsecretrefsessiontokensecretrefwithnamespace)
    * [`obj spec.generator.fakeSpec`](#obj-specgeneratorfakespec)
      * [`fn withController(controller)`](#fn-specgeneratorfakespecwithcontroller)
      * [`fn withData(data)`](#fn-specgeneratorfakespecwithdata)
      * [`fn withDataMixin(data)`](#fn-specgeneratorfakespecwithdatamixin)
    * [`obj spec.generator.gcrAccessTokenSpec`](#obj-specgeneratorgcraccesstokenspec)
      * [`fn withProjectID(projectID)`](#fn-specgeneratorgcraccesstokenspecwithprojectid)
      * [`obj spec.generator.gcrAccessTokenSpec.auth`](#obj-specgeneratorgcraccesstokenspecauth)
        * [`obj spec.generator.gcrAccessTokenSpec.auth.secretRef`](#obj-specgeneratorgcraccesstokenspecauthsecretref)
          * [`obj spec.generator.gcrAccessTokenSpec.auth.secretRef.secretAccessKeySecretRef`](#obj-specgeneratorgcraccesstokenspecauthsecretrefsecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specgeneratorgcraccesstokenspecauthsecretrefsecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorgcraccesstokenspecauthsecretrefsecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorgcraccesstokenspecauthsecretrefsecretaccesskeysecretrefwithnamespace)
        * [`obj spec.generator.gcrAccessTokenSpec.auth.workloadIdentity`](#obj-specgeneratorgcraccesstokenspecauthworkloadidentity)
          * [`fn withClusterLocation(clusterLocation)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentitywithclusterlocation)
          * [`fn withClusterName(clusterName)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentitywithclustername)
          * [`fn withClusterProjectID(clusterProjectID)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentitywithclusterprojectid)
          * [`obj spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef`](#obj-specgeneratorgcraccesstokenspecauthworkloadidentityserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentityserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentityserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentityserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorgcraccesstokenspecauthworkloadidentityserviceaccountrefwithnamespace)
    * [`obj spec.generator.githubAccessTokenSpec`](#obj-specgeneratorgithubaccesstokenspec)
      * [`fn withAppID(appID)`](#fn-specgeneratorgithubaccesstokenspecwithappid)
      * [`fn withInstallID(installID)`](#fn-specgeneratorgithubaccesstokenspecwithinstallid)
      * [`fn withPermissions(permissions)`](#fn-specgeneratorgithubaccesstokenspecwithpermissions)
      * [`fn withPermissionsMixin(permissions)`](#fn-specgeneratorgithubaccesstokenspecwithpermissionsmixin)
      * [`fn withRepositories(repositories)`](#fn-specgeneratorgithubaccesstokenspecwithrepositories)
      * [`fn withRepositoriesMixin(repositories)`](#fn-specgeneratorgithubaccesstokenspecwithrepositoriesmixin)
      * [`fn withUrl(url)`](#fn-specgeneratorgithubaccesstokenspecwithurl)
      * [`obj spec.generator.githubAccessTokenSpec.auth`](#obj-specgeneratorgithubaccesstokenspecauth)
        * [`obj spec.generator.githubAccessTokenSpec.auth.privateKey`](#obj-specgeneratorgithubaccesstokenspecauthprivatekey)
          * [`obj spec.generator.githubAccessTokenSpec.auth.privateKey.secretRef`](#obj-specgeneratorgithubaccesstokenspecauthprivatekeysecretref)
            * [`fn withKey(key)`](#fn-specgeneratorgithubaccesstokenspecauthprivatekeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorgithubaccesstokenspecauthprivatekeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorgithubaccesstokenspecauthprivatekeysecretrefwithnamespace)
    * [`obj spec.generator.grafanaSpec`](#obj-specgeneratorgrafanaspec)
      * [`fn withUrl(url)`](#fn-specgeneratorgrafanaspecwithurl)
      * [`obj spec.generator.grafanaSpec.auth`](#obj-specgeneratorgrafanaspecauth)
        * [`obj spec.generator.grafanaSpec.auth.basic`](#obj-specgeneratorgrafanaspecauthbasic)
          * [`fn withUsername(username)`](#fn-specgeneratorgrafanaspecauthbasicwithusername)
          * [`obj spec.generator.grafanaSpec.auth.basic.password`](#obj-specgeneratorgrafanaspecauthbasicpassword)
            * [`fn withKey(key)`](#fn-specgeneratorgrafanaspecauthbasicpasswordwithkey)
            * [`fn withName(name)`](#fn-specgeneratorgrafanaspecauthbasicpasswordwithname)
        * [`obj spec.generator.grafanaSpec.auth.token`](#obj-specgeneratorgrafanaspecauthtoken)
          * [`fn withKey(key)`](#fn-specgeneratorgrafanaspecauthtokenwithkey)
          * [`fn withName(name)`](#fn-specgeneratorgrafanaspecauthtokenwithname)
      * [`obj spec.generator.grafanaSpec.serviceAccount`](#obj-specgeneratorgrafanaspecserviceaccount)
        * [`fn withName(name)`](#fn-specgeneratorgrafanaspecserviceaccountwithname)
        * [`fn withRole(role)`](#fn-specgeneratorgrafanaspecserviceaccountwithrole)
    * [`obj spec.generator.mfaSpec`](#obj-specgeneratormfaspec)
      * [`fn withAlgorithm(algorithm)`](#fn-specgeneratormfaspecwithalgorithm)
      * [`fn withLength(length)`](#fn-specgeneratormfaspecwithlength)
      * [`fn withTimePeriod(timePeriod)`](#fn-specgeneratormfaspecwithtimeperiod)
      * [`fn withWhen(when)`](#fn-specgeneratormfaspecwithwhen)
      * [`obj spec.generator.mfaSpec.secret`](#obj-specgeneratormfaspecsecret)
        * [`fn withKey(key)`](#fn-specgeneratormfaspecsecretwithkey)
        * [`fn withName(name)`](#fn-specgeneratormfaspecsecretwithname)
        * [`fn withNamespace(namespace)`](#fn-specgeneratormfaspecsecretwithnamespace)
    * [`obj spec.generator.passwordSpec`](#obj-specgeneratorpasswordspec)
      * [`fn withAllowRepeat(allowRepeat)`](#fn-specgeneratorpasswordspecwithallowrepeat)
      * [`fn withDigits(digits)`](#fn-specgeneratorpasswordspecwithdigits)
      * [`fn withLength(length)`](#fn-specgeneratorpasswordspecwithlength)
      * [`fn withNoUpper(noUpper)`](#fn-specgeneratorpasswordspecwithnoupper)
      * [`fn withSymbolCharacters(symbolCharacters)`](#fn-specgeneratorpasswordspecwithsymbolcharacters)
      * [`fn withSymbols(symbols)`](#fn-specgeneratorpasswordspecwithsymbols)
    * [`obj spec.generator.quayAccessTokenSpec`](#obj-specgeneratorquayaccesstokenspec)
      * [`fn withRobotAccount(robotAccount)`](#fn-specgeneratorquayaccesstokenspecwithrobotaccount)
      * [`fn withUrl(url)`](#fn-specgeneratorquayaccesstokenspecwithurl)
      * [`obj spec.generator.quayAccessTokenSpec.serviceAccountRef`](#obj-specgeneratorquayaccesstokenspecserviceaccountref)
        * [`fn withAudiences(audiences)`](#fn-specgeneratorquayaccesstokenspecserviceaccountrefwithaudiences)
        * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorquayaccesstokenspecserviceaccountrefwithaudiencesmixin)
        * [`fn withName(name)`](#fn-specgeneratorquayaccesstokenspecserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specgeneratorquayaccesstokenspecserviceaccountrefwithnamespace)
    * [`obj spec.generator.sshKeySpec`](#obj-specgeneratorsshkeyspec)
      * [`fn withComment(comment)`](#fn-specgeneratorsshkeyspecwithcomment)
      * [`fn withKeySize(keySize)`](#fn-specgeneratorsshkeyspecwithkeysize)
      * [`fn withKeyType(keyType)`](#fn-specgeneratorsshkeyspecwithkeytype)
    * [`obj spec.generator.stsSessionTokenSpec`](#obj-specgeneratorstssessiontokenspec)
      * [`fn withRegion(region)`](#fn-specgeneratorstssessiontokenspecwithregion)
      * [`fn withRole(role)`](#fn-specgeneratorstssessiontokenspecwithrole)
      * [`obj spec.generator.stsSessionTokenSpec.auth`](#obj-specgeneratorstssessiontokenspecauth)
        * [`obj spec.generator.stsSessionTokenSpec.auth.jwt`](#obj-specgeneratorstssessiontokenspecauthjwt)
          * [`obj spec.generator.stsSessionTokenSpec.auth.jwt.serviceAccountRef`](#obj-specgeneratorstssessiontokenspecauthjwtserviceaccountref)
            * [`fn withAudiences(audiences)`](#fn-specgeneratorstssessiontokenspecauthjwtserviceaccountrefwithaudiences)
            * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorstssessiontokenspecauthjwtserviceaccountrefwithaudiencesmixin)
            * [`fn withName(name)`](#fn-specgeneratorstssessiontokenspecauthjwtserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorstssessiontokenspecauthjwtserviceaccountrefwithnamespace)
        * [`obj spec.generator.stsSessionTokenSpec.auth.secretRef`](#obj-specgeneratorstssessiontokenspecauthsecretref)
          * [`obj spec.generator.stsSessionTokenSpec.auth.secretRef.accessKeyIDSecretRef`](#obj-specgeneratorstssessiontokenspecauthsecretrefaccesskeyidsecretref)
            * [`fn withKey(key)`](#fn-specgeneratorstssessiontokenspecauthsecretrefaccesskeyidsecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorstssessiontokenspecauthsecretrefaccesskeyidsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorstssessiontokenspecauthsecretrefaccesskeyidsecretrefwithnamespace)
          * [`obj spec.generator.stsSessionTokenSpec.auth.secretRef.secretAccessKeySecretRef`](#obj-specgeneratorstssessiontokenspecauthsecretrefsecretaccesskeysecretref)
            * [`fn withKey(key)`](#fn-specgeneratorstssessiontokenspecauthsecretrefsecretaccesskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorstssessiontokenspecauthsecretrefsecretaccesskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorstssessiontokenspecauthsecretrefsecretaccesskeysecretrefwithnamespace)
          * [`obj spec.generator.stsSessionTokenSpec.auth.secretRef.sessionTokenSecretRef`](#obj-specgeneratorstssessiontokenspecauthsecretrefsessiontokensecretref)
            * [`fn withKey(key)`](#fn-specgeneratorstssessiontokenspecauthsecretrefsessiontokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorstssessiontokenspecauthsecretrefsessiontokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorstssessiontokenspecauthsecretrefsessiontokensecretrefwithnamespace)
      * [`obj spec.generator.stsSessionTokenSpec.requestParameters`](#obj-specgeneratorstssessiontokenspecrequestparameters)
        * [`fn withSerialNumber(serialNumber)`](#fn-specgeneratorstssessiontokenspecrequestparameterswithserialnumber)
        * [`fn withSessionDuration(sessionDuration)`](#fn-specgeneratorstssessiontokenspecrequestparameterswithsessionduration)
        * [`fn withTokenCode(tokenCode)`](#fn-specgeneratorstssessiontokenspecrequestparameterswithtokencode)
    * [`obj spec.generator.vaultDynamicSecretSpec`](#obj-specgeneratorvaultdynamicsecretspec)
      * [`fn withAllowEmptyResponse(allowEmptyResponse)`](#fn-specgeneratorvaultdynamicsecretspecwithallowemptyresponse)
      * [`fn withController(controller)`](#fn-specgeneratorvaultdynamicsecretspecwithcontroller)
      * [`fn withMethod(method)`](#fn-specgeneratorvaultdynamicsecretspecwithmethod)
      * [`fn withParameters(parameters)`](#fn-specgeneratorvaultdynamicsecretspecwithparameters)
      * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecwithpath)
      * [`fn withResultType(resultType)`](#fn-specgeneratorvaultdynamicsecretspecwithresulttype)
      * [`obj spec.generator.vaultDynamicSecretSpec.provider`](#obj-specgeneratorvaultdynamicsecretspecprovider)
        * [`fn withCaBundle(caBundle)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithcabundle)
        * [`fn withForwardInconsistent(forwardInconsistent)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithforwardinconsistent)
        * [`fn withHeaders(headers)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithheadersmixin)
        * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithnamespace)
        * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithpath)
        * [`fn withReadYourWrites(readYourWrites)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithreadyourwrites)
        * [`fn withServer(server)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithserver)
        * [`fn withVersion(version)`](#fn-specgeneratorvaultdynamicsecretspecproviderwithversion)
        * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth`](#obj-specgeneratorvaultdynamicsecretspecproviderauth)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.appRole`](#obj-specgeneratorvaultdynamicsecretspecproviderauthapprole)
            * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolewithpath)
            * [`fn withRoleId(roleId)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolewithroleid)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.roleRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthapproleroleref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolerolerefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolerolerefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolerolerefwithnamespace)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthapprolesecretref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolesecretrefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolesecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthapprolesecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.cert`](#obj-specgeneratorvaultdynamicsecretspecproviderauthcert)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.cert.clientCert`](#obj-specgeneratorvaultdynamicsecretspecproviderauthcertclientcert)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthcertclientcertwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthcertclientcertwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthcertclientcertwithnamespace)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.cert.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthcertsecretref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthcertsecretrefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthcertsecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthcertsecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiam)
            * [`fn withExternalID(externalID)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamwithexternalid)
            * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamwithpath)
            * [`fn withRegion(region)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamwithregion)
            * [`fn withRole(role)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamwithrole)
            * [`fn withVaultAwsIamServerID(vaultAwsIamServerID)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamwithvaultawsiamserverid)
            * [`fn withVaultRole(vaultRole)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamwithvaultrole)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiamjwt)
              * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt.serviceAccountRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiamjwtserviceaccountref)
                * [`fn withAudiences(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamjwtserviceaccountrefwithaudiences)
                * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamjwtserviceaccountrefwithaudiencesmixin)
                * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamjwtserviceaccountrefwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamjwtserviceaccountrefwithnamespace)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiamsecretref)
              * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.accessKeyIDSecretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefaccesskeyidsecretref)
                * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefaccesskeyidsecretrefwithkey)
                * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefaccesskeyidsecretrefwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefaccesskeyidsecretrefwithnamespace)
              * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.secretAccessKeySecretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsecretaccesskeysecretref)
                * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsecretaccesskeysecretrefwithkey)
                * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsecretaccesskeysecretrefwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsecretaccesskeysecretrefwithnamespace)
              * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.sessionTokenSecretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsessiontokensecretref)
                * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsessiontokensecretrefwithkey)
                * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsessiontokensecretrefwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthiamsecretrefsessiontokensecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt`](#obj-specgeneratorvaultdynamicsecretspecproviderauthjwt)
            * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtwithpath)
            * [`fn withRole(role)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtwithrole)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken`](#obj-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttoken)
              * [`fn withAudiences(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenwithaudiences)
              * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenwithaudiencesmixin)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenwithexpirationseconds)
              * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenserviceaccountref)
                * [`fn withAudiences(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithaudiences)
                * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithaudiencesmixin)
                * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithname)
                * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtkubernetesserviceaccounttokenserviceaccountrefwithnamespace)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthjwtsecretref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtsecretrefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtsecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthjwtsecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes`](#obj-specgeneratorvaultdynamicsecretspecproviderauthkubernetes)
            * [`fn withMountPath(mountPath)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkuberneteswithmountpath)
            * [`fn withRole(role)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkuberneteswithrole)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthkubernetessecretref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetessecretrefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetessecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetessecretrefwithnamespace)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.serviceAccountRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthkubernetesserviceaccountref)
              * [`fn withAudiences(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetesserviceaccountrefwithaudiences)
              * [`fn withAudiencesMixin(audiences)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetesserviceaccountrefwithaudiencesmixin)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetesserviceaccountrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthkubernetesserviceaccountrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.ldap`](#obj-specgeneratorvaultdynamicsecretspecproviderauthldap)
            * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthldapwithpath)
            * [`fn withUsername(username)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthldapwithusername)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthldapsecretref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthldapsecretrefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthldapsecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthldapsecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.tokenSecretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthtokensecretref)
            * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthtokensecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthtokensecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthtokensecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.userPass`](#obj-specgeneratorvaultdynamicsecretspecproviderauthuserpass)
            * [`fn withPath(path)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthuserpasswithpath)
            * [`fn withUsername(username)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthuserpasswithusername)
            * [`obj spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.secretRef`](#obj-specgeneratorvaultdynamicsecretspecproviderauthuserpasssecretref)
              * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthuserpasssecretrefwithkey)
              * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthuserpasssecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecproviderauthuserpasssecretrefwithnamespace)
        * [`obj spec.generator.vaultDynamicSecretSpec.provider.caProvider`](#obj-specgeneratorvaultdynamicsecretspecprovidercaprovider)
          * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecprovidercaproviderwithkey)
          * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecprovidercaproviderwithname)
          * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecprovidercaproviderwithnamespace)
          * [`fn withType(type)`](#fn-specgeneratorvaultdynamicsecretspecprovidercaproviderwithtype)
        * [`obj spec.generator.vaultDynamicSecretSpec.provider.tls`](#obj-specgeneratorvaultdynamicsecretspecprovidertls)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.tls.certSecretRef`](#obj-specgeneratorvaultdynamicsecretspecprovidertlscertsecretref)
            * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecprovidertlscertsecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecprovidertlscertsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecprovidertlscertsecretrefwithnamespace)
          * [`obj spec.generator.vaultDynamicSecretSpec.provider.tls.keySecretRef`](#obj-specgeneratorvaultdynamicsecretspecprovidertlskeysecretref)
            * [`fn withKey(key)`](#fn-specgeneratorvaultdynamicsecretspecprovidertlskeysecretrefwithkey)
            * [`fn withName(name)`](#fn-specgeneratorvaultdynamicsecretspecprovidertlskeysecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorvaultdynamicsecretspecprovidertlskeysecretrefwithnamespace)
      * [`obj spec.generator.vaultDynamicSecretSpec.retrySettings`](#obj-specgeneratorvaultdynamicsecretspecretrysettings)
        * [`fn withMaxRetries(maxRetries)`](#fn-specgeneratorvaultdynamicsecretspecretrysettingswithmaxretries)
        * [`fn withRetryInterval(retryInterval)`](#fn-specgeneratorvaultdynamicsecretspecretrysettingswithretryinterval)
    * [`obj spec.generator.webhookSpec`](#obj-specgeneratorwebhookspec)
      * [`fn withBody(body)`](#fn-specgeneratorwebhookspecwithbody)
      * [`fn withCaBundle(caBundle)`](#fn-specgeneratorwebhookspecwithcabundle)
      * [`fn withHeaders(headers)`](#fn-specgeneratorwebhookspecwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specgeneratorwebhookspecwithheadersmixin)
      * [`fn withMethod(method)`](#fn-specgeneratorwebhookspecwithmethod)
      * [`fn withSecrets(secrets)`](#fn-specgeneratorwebhookspecwithsecrets)
      * [`fn withSecretsMixin(secrets)`](#fn-specgeneratorwebhookspecwithsecretsmixin)
      * [`fn withTimeout(timeout)`](#fn-specgeneratorwebhookspecwithtimeout)
      * [`fn withUrl(url)`](#fn-specgeneratorwebhookspecwithurl)
      * [`obj spec.generator.webhookSpec.auth`](#obj-specgeneratorwebhookspecauth)
        * [`obj spec.generator.webhookSpec.auth.ntlm`](#obj-specgeneratorwebhookspecauthntlm)
          * [`obj spec.generator.webhookSpec.auth.ntlm.passwordSecret`](#obj-specgeneratorwebhookspecauthntlmpasswordsecret)
            * [`fn withKey(key)`](#fn-specgeneratorwebhookspecauthntlmpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-specgeneratorwebhookspecauthntlmpasswordsecretwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorwebhookspecauthntlmpasswordsecretwithnamespace)
          * [`obj spec.generator.webhookSpec.auth.ntlm.usernameSecret`](#obj-specgeneratorwebhookspecauthntlmusernamesecret)
            * [`fn withKey(key)`](#fn-specgeneratorwebhookspecauthntlmusernamesecretwithkey)
            * [`fn withName(name)`](#fn-specgeneratorwebhookspecauthntlmusernamesecretwithname)
            * [`fn withNamespace(namespace)`](#fn-specgeneratorwebhookspecauthntlmusernamesecretwithnamespace)
      * [`obj spec.generator.webhookSpec.caProvider`](#obj-specgeneratorwebhookspeccaprovider)
        * [`fn withKey(key)`](#fn-specgeneratorwebhookspeccaproviderwithkey)
        * [`fn withName(name)`](#fn-specgeneratorwebhookspeccaproviderwithname)
        * [`fn withNamespace(namespace)`](#fn-specgeneratorwebhookspeccaproviderwithnamespace)
        * [`fn withType(type)`](#fn-specgeneratorwebhookspeccaproviderwithtype)
      * [`obj spec.generator.webhookSpec.result`](#obj-specgeneratorwebhookspecresult)
        * [`fn withJsonPath(jsonPath)`](#fn-specgeneratorwebhookspecresultwithjsonpath)
      * [`obj spec.generator.webhookSpec.secrets`](#obj-specgeneratorwebhookspecsecrets)
        * [`fn withName(name)`](#fn-specgeneratorwebhookspecsecretswithname)
        * [`obj spec.generator.webhookSpec.secrets.secretRef`](#obj-specgeneratorwebhookspecsecretssecretref)
          * [`fn withKey(key)`](#fn-specgeneratorwebhookspecsecretssecretrefwithkey)
          * [`fn withName(name)`](#fn-specgeneratorwebhookspecsecretssecretrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterGenerator

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



### fn spec.withKind

```ts
withKind(kind)
```

"Kind the kind of this generator."

## obj spec.generator

"Generator the spec for this generator, must match the kind."

### fn spec.generator.withUuidSpec

```ts
withUuidSpec(uuidSpec)
```

"UUIDSpec controls the behavior of the uuid generator."

### fn spec.generator.withUuidSpecMixin

```ts
withUuidSpecMixin(uuidSpec)
```

"UUIDSpec controls the behavior of the uuid generator."

**Note:** This function appends passed data to existing values

## obj spec.generator.acrAccessTokenSpec

"ACRAccessTokenSpec defines how to generate the access token\ne.g. how to authenticate and which registry to use.\nsee: https://github.com/Azure/acr/blob/main/docs/AAD-OAuth.md#overview"

### fn spec.generator.acrAccessTokenSpec.withEnvironmentType

```ts
withEnvironmentType(environmentType)
```

"EnvironmentType specifies the Azure cloud environment endpoints to use for\nconnecting and authenticating with Azure. By default it points to the public cloud AAD endpoint.\nThe following endpoints are available, also see here: https://github.com/Azure/go-autorest/blob/main/autorest/azure/environments.go#L152\nPublicCloud, USGovernmentCloud, ChinaCloud, GermanCloud"

### fn spec.generator.acrAccessTokenSpec.withRegistry

```ts
withRegistry(registry)
```

"the domain name of the ACR registry\ne.g. foobarexample.azurecr.io"

### fn spec.generator.acrAccessTokenSpec.withScope

```ts
withScope(scope)
```

"Define the scope for the access token, e.g. pull/push access for a repository.\nif not provided it will return a refresh token that has full scope.\nNote: you need to pin it down to the repository level, there is no wildcard available.\n\nexamples:\nrepository:my-repository:pull,push\nrepository:my-repository:pull\n\nsee docs for details: https://docs.docker.com/registry/spec/auth/scope/"

### fn spec.generator.acrAccessTokenSpec.withTenantId

```ts
withTenantId(tenantId)
```

"TenantID configures the Azure Tenant to send requests to. Required for ServicePrincipal auth type."

## obj spec.generator.acrAccessTokenSpec.auth



## obj spec.generator.acrAccessTokenSpec.auth.managedIdentity

"ManagedIdentity uses Azure Managed Identity to authenticate with Azure."

### fn spec.generator.acrAccessTokenSpec.auth.managedIdentity.withIdentityId

```ts
withIdentityId(identityId)
```

"If multiple Managed Identity is assigned to the pod, you can select the one to be used"

## obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal

"ServicePrincipal uses Azure Service Principal credentials to authenticate with Azure."

## obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef

"Configuration used to authenticate with Azure using static\ncredentials stored in a Kind=Secret."

## obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientId

"The Azure clientId of the service principle used for authentication."

### fn spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientId.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientId.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientId.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientSecret

"The Azure ClientSecret of the service principle used for authentication."

### fn spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientSecret.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientSecret.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.acrAccessTokenSpec.auth.servicePrincipal.secretRef.clientSecret.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.acrAccessTokenSpec.auth.workloadIdentity

"WorkloadIdentity uses Azure Workload Identity to authenticate with Azure."

## obj spec.generator.acrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef

"ServiceAccountRef specified the service account\nthat should be used when authenticating with WorkloadIdentity."

### fn spec.generator.acrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.acrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.acrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.acrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.ecrAuthorizationTokenSpec



### fn spec.generator.ecrAuthorizationTokenSpec.withRegion

```ts
withRegion(region)
```

"Region specifies the region to operate in."

### fn spec.generator.ecrAuthorizationTokenSpec.withRole

```ts
withRole(role)
```

"You can assume a role before making calls to the\ndesired AWS service."

### fn spec.generator.ecrAuthorizationTokenSpec.withScope

```ts
withScope(scope)
```

"Scope specifies the ECR service scope.\nValid options are private and public."

## obj spec.generator.ecrAuthorizationTokenSpec.auth

"Auth defines how to authenticate with AWS"

## obj spec.generator.ecrAuthorizationTokenSpec.auth.jwt

"Authenticate against AWS using service account tokens."

## obj spec.generator.ecrAuthorizationTokenSpec.auth.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.ecrAuthorizationTokenSpec.auth.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.ecrAuthorizationTokenSpec.auth.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef

"AWSAuthSecretRef holds secret references for AWS credentials\nboth AccessKeyID and SecretAccessKey must be defined in order to properly authenticate."

## obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.sessionTokenSecretRef

"The SessionToken used for authentication\nThis must be defined if AccessKeyID and SecretAccessKey are temporary credentials\nsee: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html"

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.sessionTokenSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.sessionTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.ecrAuthorizationTokenSpec.auth.secretRef.sessionTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.fakeSpec

"FakeSpec contains the static data."

### fn spec.generator.fakeSpec.withController

```ts
withController(controller)
```

"Used to select the correct ESO controller (think: ingress.ingressClassName)\nThe ESO controller is instantiated with a specific controller name and filters VDS based on this property"

### fn spec.generator.fakeSpec.withData

```ts
withData(data)
```

"Data defines the static data returned\nby this generator."

### fn spec.generator.fakeSpec.withDataMixin

```ts
withDataMixin(data)
```

"Data defines the static data returned\nby this generator."

**Note:** This function appends passed data to existing values

## obj spec.generator.gcrAccessTokenSpec



### fn spec.generator.gcrAccessTokenSpec.withProjectID

```ts
withProjectID(projectID)
```

"ProjectID defines which project to use to authenticate with"

## obj spec.generator.gcrAccessTokenSpec.auth

"Auth defines the means for authenticating with GCP"

## obj spec.generator.gcrAccessTokenSpec.auth.secretRef



## obj spec.generator.gcrAccessTokenSpec.auth.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.generator.gcrAccessTokenSpec.auth.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.gcrAccessTokenSpec.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.gcrAccessTokenSpec.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.gcrAccessTokenSpec.auth.workloadIdentity



### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.withClusterLocation

```ts
withClusterLocation(clusterLocation)
```



### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.withClusterName

```ts
withClusterName(clusterName)
```



### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.withClusterProjectID

```ts
withClusterProjectID(clusterProjectID)
```



## obj spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.gcrAccessTokenSpec.auth.workloadIdentity.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.githubAccessTokenSpec



### fn spec.generator.githubAccessTokenSpec.withAppID

```ts
withAppID(appID)
```



### fn spec.generator.githubAccessTokenSpec.withInstallID

```ts
withInstallID(installID)
```



### fn spec.generator.githubAccessTokenSpec.withPermissions

```ts
withPermissions(permissions)
```

"Map of permissions the token will have. If omitted, defaults to all permissions the GitHub App has."

### fn spec.generator.githubAccessTokenSpec.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"Map of permissions the token will have. If omitted, defaults to all permissions the GitHub App has."

**Note:** This function appends passed data to existing values

### fn spec.generator.githubAccessTokenSpec.withRepositories

```ts
withRepositories(repositories)
```

"List of repositories the token will have access to. If omitted, defaults to all repositories the GitHub App\nis installed to."

### fn spec.generator.githubAccessTokenSpec.withRepositoriesMixin

```ts
withRepositoriesMixin(repositories)
```

"List of repositories the token will have access to. If omitted, defaults to all repositories the GitHub App\nis installed to."

**Note:** This function appends passed data to existing values

### fn spec.generator.githubAccessTokenSpec.withUrl

```ts
withUrl(url)
```

"URL configures the Github instance URL. Defaults to https://github.com/."

## obj spec.generator.githubAccessTokenSpec.auth

"Auth configures how ESO authenticates with a Github instance."

## obj spec.generator.githubAccessTokenSpec.auth.privateKey



## obj spec.generator.githubAccessTokenSpec.auth.privateKey.secretRef

"A reference to a specific 'key' within a Secret resource.\nIn some instances, `key` is a required field."

### fn spec.generator.githubAccessTokenSpec.auth.privateKey.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.githubAccessTokenSpec.auth.privateKey.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.githubAccessTokenSpec.auth.privateKey.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.grafanaSpec

"GrafanaSpec controls the behavior of the grafana generator."

### fn spec.generator.grafanaSpec.withUrl

```ts
withUrl(url)
```

"URL is the URL of the Grafana instance."

## obj spec.generator.grafanaSpec.auth

"Auth is the authentication configuration to authenticate\nagainst the Grafana instance."

## obj spec.generator.grafanaSpec.auth.basic

"Basic auth credentials used to authenticate against the Grafana instance.\nNote: you need a token which has elevated permissions to create service accounts.\nSee here for the documentation on basic roles offered by Grafana:\nhttps://grafana.com/docs/grafana/latest/administration/roles-and-permissions/access-control/rbac-fixed-basic-role-definitions/"

### fn spec.generator.grafanaSpec.auth.basic.withUsername

```ts
withUsername(username)
```

"A basic auth username used to authenticate against the Grafana instance."

## obj spec.generator.grafanaSpec.auth.basic.password

"A basic auth password used to authenticate against the Grafana instance."

### fn spec.generator.grafanaSpec.auth.basic.password.withKey

```ts
withKey(key)
```

"The key where the token is found."

### fn spec.generator.grafanaSpec.auth.basic.password.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

## obj spec.generator.grafanaSpec.auth.token

"A service account token used to authenticate against the Grafana instance.\nNote: you need a token which has elevated permissions to create service accounts.\nSee here for the documentation on basic roles offered by Grafana:\nhttps://grafana.com/docs/grafana/latest/administration/roles-and-permissions/access-control/rbac-fixed-basic-role-definitions/"

### fn spec.generator.grafanaSpec.auth.token.withKey

```ts
withKey(key)
```

"The key where the token is found."

### fn spec.generator.grafanaSpec.auth.token.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

## obj spec.generator.grafanaSpec.serviceAccount

"ServiceAccount is the configuration for the service account that\nis supposed to be generated by the generator."

### fn spec.generator.grafanaSpec.serviceAccount.withName

```ts
withName(name)
```

"Name is the name of the service account that will be created by ESO."

### fn spec.generator.grafanaSpec.serviceAccount.withRole

```ts
withRole(role)
```

"Role is the role of the service account.\nSee here for the documentation on basic roles offered by Grafana:\nhttps://grafana.com/docs/grafana/latest/administration/roles-and-permissions/access-control/rbac-fixed-basic-role-definitions/"

## obj spec.generator.mfaSpec

"MFASpec controls the behavior of the mfa generator."

### fn spec.generator.mfaSpec.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"Algorithm to use for encoding. Defaults to SHA1 as per the RFC."

### fn spec.generator.mfaSpec.withLength

```ts
withLength(length)
```

"Length defines the token length. Defaults to 6 characters."

### fn spec.generator.mfaSpec.withTimePeriod

```ts
withTimePeriod(timePeriod)
```

"TimePeriod defines how long the token can be active. Defaults to 30 seconds."

### fn spec.generator.mfaSpec.withWhen

```ts
withWhen(when)
```

"When defines a time parameter that can be used to pin the origin time of the generated token."

## obj spec.generator.mfaSpec.secret

"Secret is a secret selector to a secret containing the seed secret to generate the TOTP value from."

### fn spec.generator.mfaSpec.secret.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.mfaSpec.secret.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.mfaSpec.secret.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.passwordSpec

"PasswordSpec controls the behavior of the password generator."

### fn spec.generator.passwordSpec.withAllowRepeat

```ts
withAllowRepeat(allowRepeat)
```

"set AllowRepeat to true to allow repeating characters."

### fn spec.generator.passwordSpec.withDigits

```ts
withDigits(digits)
```

"Digits specifies the number of digits in the generated\npassword. If omitted it defaults to 25% of the length of the password"

### fn spec.generator.passwordSpec.withLength

```ts
withLength(length)
```

"Length of the password to be generated.\nDefaults to 24"

### fn spec.generator.passwordSpec.withNoUpper

```ts
withNoUpper(noUpper)
```

"Set NoUpper to disable uppercase characters"

### fn spec.generator.passwordSpec.withSymbolCharacters

```ts
withSymbolCharacters(symbolCharacters)
```

"SymbolCharacters specifies the special characters that should be used\nin the generated password."

### fn spec.generator.passwordSpec.withSymbols

```ts
withSymbols(symbols)
```

"Symbols specifies the number of symbol characters in the generated\npassword. If omitted it defaults to 25% of the length of the password"

## obj spec.generator.quayAccessTokenSpec



### fn spec.generator.quayAccessTokenSpec.withRobotAccount

```ts
withRobotAccount(robotAccount)
```

"Name of the robot account you are federating with"

### fn spec.generator.quayAccessTokenSpec.withUrl

```ts
withUrl(url)
```

"URL configures the Quay instance URL. Defaults to quay.io."

## obj spec.generator.quayAccessTokenSpec.serviceAccountRef

"Name of the service account you are federating with"

### fn spec.generator.quayAccessTokenSpec.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.quayAccessTokenSpec.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.quayAccessTokenSpec.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.quayAccessTokenSpec.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.sshKeySpec

"SSHKeySpec controls the behavior of the ssh key generator."

### fn spec.generator.sshKeySpec.withComment

```ts
withComment(comment)
```

"Comment specifies an optional comment for the SSH key"

### fn spec.generator.sshKeySpec.withKeySize

```ts
withKeySize(keySize)
```

"KeySize specifies the key size for RSA keys (default: 2048)\nFor RSA keys: 2048, 3072, 4096\nIgnored for ed25519 keys"

### fn spec.generator.sshKeySpec.withKeyType

```ts
withKeyType(keyType)
```

"KeyType specifies the SSH key type (rsa, ed25519)"

## obj spec.generator.stsSessionTokenSpec



### fn spec.generator.stsSessionTokenSpec.withRegion

```ts
withRegion(region)
```

"Region specifies the region to operate in."

### fn spec.generator.stsSessionTokenSpec.withRole

```ts
withRole(role)
```

"You can assume a role before making calls to the\ndesired AWS service."

## obj spec.generator.stsSessionTokenSpec.auth

"Auth defines how to authenticate with AWS"

## obj spec.generator.stsSessionTokenSpec.auth.jwt

"Authenticate against AWS using service account tokens."

## obj spec.generator.stsSessionTokenSpec.auth.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.generator.stsSessionTokenSpec.auth.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.stsSessionTokenSpec.auth.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.stsSessionTokenSpec.auth.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.stsSessionTokenSpec.auth.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.stsSessionTokenSpec.auth.secretRef

"AWSAuthSecretRef holds secret references for AWS credentials\nboth AccessKeyID and SecretAccessKey must be defined in order to properly authenticate."

## obj spec.generator.stsSessionTokenSpec.auth.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.stsSessionTokenSpec.auth.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.stsSessionTokenSpec.auth.secretRef.sessionTokenSecretRef

"The SessionToken used for authentication\nThis must be defined if AccessKeyID and SecretAccessKey are temporary credentials\nsee: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html"

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.sessionTokenSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.sessionTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.stsSessionTokenSpec.auth.secretRef.sessionTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.stsSessionTokenSpec.requestParameters

"RequestParameters contains parameters that can be passed to the STS service."

### fn spec.generator.stsSessionTokenSpec.requestParameters.withSerialNumber

```ts
withSerialNumber(serialNumber)
```

"SerialNumber is the identification number of the MFA device that is associated with the IAM user who is making\nthe GetSessionToken call.\nPossible values: hardware device (such as GAHT12345678) or an Amazon Resource Name (ARN) for a virtual device\n(such as arn:aws:iam::123456789012:mfa/user)"

### fn spec.generator.stsSessionTokenSpec.requestParameters.withSessionDuration

```ts
withSessionDuration(sessionDuration)
```



### fn spec.generator.stsSessionTokenSpec.requestParameters.withTokenCode

```ts
withTokenCode(tokenCode)
```

"TokenCode is the value provided by the MFA device, if MFA is required."

## obj spec.generator.vaultDynamicSecretSpec



### fn spec.generator.vaultDynamicSecretSpec.withAllowEmptyResponse

```ts
withAllowEmptyResponse(allowEmptyResponse)
```

"Do not fail if no secrets are found. Useful for requests where no data is expected."

### fn spec.generator.vaultDynamicSecretSpec.withController

```ts
withController(controller)
```

"Used to select the correct ESO controller (think: ingress.ingressClassName)\nThe ESO controller is instantiated with a specific controller name and filters VDS based on this property"

### fn spec.generator.vaultDynamicSecretSpec.withMethod

```ts
withMethod(method)
```

"Vault API method to use (GET/POST/other)"

### fn spec.generator.vaultDynamicSecretSpec.withParameters

```ts
withParameters(parameters)
```

"Parameters to pass to Vault write (for non-GET methods)"

### fn spec.generator.vaultDynamicSecretSpec.withPath

```ts
withPath(path)
```

"Vault path to obtain the dynamic secret from"

### fn spec.generator.vaultDynamicSecretSpec.withResultType

```ts
withResultType(resultType)
```

"Result type defines which data is returned from the generator.\nBy default it is the \"data\" section of the Vault API response.\nWhen using e.g. /auth/token/create the \"data\" section is empty but\nthe \"auth\" section contains the generated token.\nPlease refer to the vault docs regarding the result data structure.\nAdditionally, accessing the raw response is possibly by using \"Raw\" result type."

## obj spec.generator.vaultDynamicSecretSpec.provider

"Vault provider common spec"

### fn spec.generator.vaultDynamicSecretSpec.provider.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM encoded CA bundle used to validate Vault server certificate. Only used\nif the Server URL is using HTTPS protocol. This parameter is ignored for\nplain HTTP protocol connection. If not set the system root certificates\nare used to validate the TLS connection."

### fn spec.generator.vaultDynamicSecretSpec.provider.withForwardInconsistent

```ts
withForwardInconsistent(forwardInconsistent)
```

"ForwardInconsistent tells Vault to forward read-after-write requests to the Vault\nleader instead of simply retrying within a loop. This can increase performance if\nthe option is enabled serverside.\nhttps://www.vaultproject.io/docs/configuration/replication#allow_forwarding_via_header"

### fn spec.generator.vaultDynamicSecretSpec.provider.withHeaders

```ts
withHeaders(headers)
```

"Headers to be added in Vault request"

### fn spec.generator.vaultDynamicSecretSpec.provider.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers to be added in Vault request"

**Note:** This function appends passed data to existing values

### fn spec.generator.vaultDynamicSecretSpec.provider.withNamespace

```ts
withNamespace(namespace)
```

"Name of the vault namespace. Namespaces is a set of features within Vault Enterprise that allows\nVault environments to support Secure Multi-tenancy. e.g: \"ns1\".\nMore about namespaces can be found here https://www.vaultproject.io/docs/enterprise/namespaces"

### fn spec.generator.vaultDynamicSecretSpec.provider.withPath

```ts
withPath(path)
```

"Path is the mount path of the Vault KV backend endpoint, e.g:\n\"secret\". The v2 KV secret engine version specific \"/data\" path suffix\nfor fetching secrets from Vault is optional and will be appended\nif not present in specified path."

### fn spec.generator.vaultDynamicSecretSpec.provider.withReadYourWrites

```ts
withReadYourWrites(readYourWrites)
```

"ReadYourWrites ensures isolated read-after-write semantics by\nproviding discovered cluster replication states in each request.\nMore information about eventual consistency in Vault can be found here\nhttps://www.vaultproject.io/docs/enterprise/consistency"

### fn spec.generator.vaultDynamicSecretSpec.provider.withServer

```ts
withServer(server)
```

"Server is the connection address for the Vault server, e.g: \"https://vault.example.com:8200\"."

### fn spec.generator.vaultDynamicSecretSpec.provider.withVersion

```ts
withVersion(version)
```

"Version is the Vault KV secret engine version. This can be either \"v1\" or\n\"v2\". Version defaults to \"v2\"."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth

"Auth configures how secret-manager authenticates with the Vault server."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.withNamespace

```ts
withNamespace(namespace)
```

"Name of the vault namespace to authenticate to. This can be different than the namespace your secret is in.\nNamespaces is a set of features within Vault Enterprise that allows\nVault environments to support Secure Multi-tenancy. e.g: \"ns1\".\nMore about namespaces can be found here https://www.vaultproject.io/docs/enterprise/namespaces\nThis will default to Vault.Namespace field if set, or empty otherwise"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.appRole

"AppRole authenticates with Vault using the App Role auth mechanism,\nwith the role and secret stored in a Kubernetes Secret resource."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.withPath

```ts
withPath(path)
```

"Path where the App Role authentication backend is mounted\nin Vault, e.g: \"approle\

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.withRoleId

```ts
withRoleId(roleId)
```

"RoleID configured in the App Role authentication backend when setting\nup the authentication backend in Vault."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.roleRef

"Reference to a key in a Secret that contains the App Role ID used\nto authenticate with Vault.\nThe `key` field must be specified and denotes which entry within the Secret\nresource is used as the app role id."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.roleRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.roleRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.roleRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.secretRef

"Reference to a key in a Secret that contains the App Role secret used\nto authenticate with Vault.\nThe `key` field must be specified and denotes which entry within the Secret\nresource is used as the app role secret."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.appRole.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.cert

"Cert authenticates with TLS Certificates by passing client certificate, private key and ca certificate\nCert authentication method"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.cert.clientCert

"ClientCert is a certificate to authenticate using the Cert Vault\nauthentication method"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.cert.clientCert.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.cert.clientCert.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.cert.clientCert.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.cert.secretRef

"SecretRef to a key in a Secret resource containing client private key to\nauthenticate with Vault using the Cert authentication method"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.cert.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.cert.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.cert.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam

"Iam authenticates with vault by passing a special AWS request signed with AWS IAM credentials\nAWS IAM authentication method"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.withExternalID

```ts
withExternalID(externalID)
```

"AWS External ID set on assumed IAM roles"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.withPath

```ts
withPath(path)
```

"Path where the AWS auth method is enabled in Vault, e.g: \"aws\

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.withRegion

```ts
withRegion(region)
```

"AWS region"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.withRole

```ts
withRole(role)
```

"This is the AWS role to be assumed before talking to vault"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.withVaultAwsIamServerID

```ts
withVaultAwsIamServerID(vaultAwsIamServerID)
```

"X-Vault-AWS-IAM-Server-ID is an additional header used by Vault IAM auth method to mitigate against different types of replay attacks. More details here: https://developer.hashicorp.com/vault/docs/auth/aws"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.withVaultRole

```ts
withVaultRole(vaultRole)
```

"Vault Role. In vault, a role describes an identity with a set of permissions, groups, or policies you want to attach a user of the secrets engine"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt

"Specify a service account with IRSA enabled"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt.serviceAccountRef

"A reference to a ServiceAccount resource."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.jwt.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef

"Specify credentials in a Secret object"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.accessKeyIDSecretRef

"The AccessKeyID is used for authentication"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.accessKeyIDSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.accessKeyIDSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.accessKeyIDSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.secretAccessKeySecretRef

"The SecretAccessKey is used for authentication"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.secretAccessKeySecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.secretAccessKeySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.secretAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.sessionTokenSecretRef

"The SessionToken used for authentication\nThis must be defined if AccessKeyID and SecretAccessKey are temporary credentials\nsee: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.sessionTokenSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.sessionTokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.iam.secretRef.sessionTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt

"Jwt authenticates with Vault by passing role and JWT token using the\nJWT/OIDC authentication method"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.withPath

```ts
withPath(path)
```

"Path where the JWT authentication backend is mounted\nin Vault, e.g: \"jwt\

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.withRole

```ts
withRole(role)
```

"Role is a JWT role to authenticate using the JWT/OIDC Vault\nauthentication method"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken

"Optional ServiceAccountToken specifies the Kubernetes service account for which to request\na token for with the `TokenRequest` API."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.withAudiences

```ts
withAudiences(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service\naccount token for the service account referenced by `serviceAccountRef`.\nDefaults to a single audience `vault` it not specified.\nDeprecated: use serviceAccountRef.Audiences instead"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Optional audiences field that will be used to request a temporary Kubernetes service\naccount token for the service account referenced by `serviceAccountRef`.\nDefaults to a single audience `vault` it not specified.\nDeprecated: use serviceAccountRef.Audiences instead"

**Note:** This function appends passed data to existing values

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"Optional expiration time in seconds that will be used to request a temporary\nKubernetes service account token for the service account referenced by\n`serviceAccountRef`.\nDeprecated: this will be removed in the future.\nDefaults to 10 minutes."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef

"Service account field containing the name of a kubernetes ServiceAccount."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.kubernetesServiceAccountToken.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.secretRef

"Optional SecretRef that refers to a key in a Secret resource containing JWT token to\nauthenticate with Vault using the JWT/OIDC authentication method."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.jwt.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes

"Kubernetes authenticates with Vault by passing the ServiceAccount\ntoken stored in the named Secret resource to the Vault server."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.withMountPath

```ts
withMountPath(mountPath)
```

"Path where the Kubernetes authentication backend is mounted in Vault, e.g:\n\"kubernetes\

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.withRole

```ts
withRole(role)
```

"A required field containing the Vault Role to assume. A Role binds a\nKubernetes ServiceAccount with a set of Vault policies."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.secretRef

"Optional secret field containing a Kubernetes ServiceAccount JWT used\nfor authenticating with Vault. If a name is specified without a key,\n`token` is the default. If one is not specified, the one bound to\nthe controller will be used."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.serviceAccountRef

"Optional service account field containing the name of a kubernetes ServiceAccount.\nIf the service account is specified, the service account secret token JWT will be used\nfor authenticating with Vault. If the service account selector is not supplied,\nthe secretRef will be used instead."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.serviceAccountRef.withAudiences

```ts
withAudiences(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.serviceAccountRef.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audience specifies the `aud` claim for the service account token\nIf the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity\nthen this audiences will be appended to the list"

**Note:** This function appends passed data to existing values

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.serviceAccountRef.withName

```ts
withName(name)
```

"The name of the ServiceAccount resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.kubernetes.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.ldap

"Ldap authenticates with Vault by passing username/password pair using\nthe LDAP authentication method"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.withPath

```ts
withPath(path)
```

"Path where the LDAP authentication backend is mounted\nin Vault, e.g: \"ldap\

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.withUsername

```ts
withUsername(username)
```

"Username is an LDAP username used to authenticate using the LDAP Vault\nauthentication method"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.secretRef

"SecretRef to a key in a Secret resource containing password for the LDAP\nuser used to authenticate with Vault using the LDAP authentication\nmethod"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.ldap.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.tokenSecretRef

"TokenSecretRef authenticates with Vault by presenting a token."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.tokenSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.tokenSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.userPass

"UserPass authenticates with Vault by passing username/password pair"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.withPath

```ts
withPath(path)
```

"Path where the UserPassword authentication backend is mounted\nin Vault, e.g: \"userpass\

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.withUsername

```ts
withUsername(username)
```

"Username is a username used to authenticate using the UserPass Vault\nauthentication method"

## obj spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.secretRef

"SecretRef to a key in a Secret resource containing password for the\nuser used to authenticate with Vault using the UserPass authentication\nmethod"

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.secretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.auth.userPass.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.caProvider

"The provider for the CA bundle to use to validate Vault server certificate."

### fn spec.generator.vaultDynamicSecretSpec.provider.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.generator.vaultDynamicSecretSpec.provider.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.generator.vaultDynamicSecretSpec.provider.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in.\nCan only be defined when used in a ClusterSecretStore."

### fn spec.generator.vaultDynamicSecretSpec.provider.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.generator.vaultDynamicSecretSpec.provider.tls

"The configuration used for client side related TLS communication, when the Vault server\nrequires mutual authentication. Only used if the Server URL is using HTTPS protocol.\nThis parameter is ignored for plain HTTP protocol connection.\nIt's worth noting this configuration is different from the \"TLS certificates auth method\",\nwhich is available under the `auth.cert` section."

## obj spec.generator.vaultDynamicSecretSpec.provider.tls.certSecretRef

"CertSecretRef is a certificate added to the transport layer\nwhen communicating with the Vault server.\nIf no key for the Secret is specified, external-secret will default to 'tls.crt'."

### fn spec.generator.vaultDynamicSecretSpec.provider.tls.certSecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.tls.certSecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.tls.certSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.provider.tls.keySecretRef

"KeySecretRef to a key in a Secret resource containing client private key\nadded to the transport layer when communicating with the Vault server.\nIf no key for the Secret is specified, external-secret will default to 'tls.key'."

### fn spec.generator.vaultDynamicSecretSpec.provider.tls.keySecretRef.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.vaultDynamicSecretSpec.provider.tls.keySecretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.vaultDynamicSecretSpec.provider.tls.keySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.vaultDynamicSecretSpec.retrySettings

"Used to configure http retries if failed"

### fn spec.generator.vaultDynamicSecretSpec.retrySettings.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



### fn spec.generator.vaultDynamicSecretSpec.retrySettings.withRetryInterval

```ts
withRetryInterval(retryInterval)
```



## obj spec.generator.webhookSpec

"WebhookSpec controls the behavior of the external generator. Any body parameters should be passed to the server through the parameters field."

### fn spec.generator.webhookSpec.withBody

```ts
withBody(body)
```

"Body"

### fn spec.generator.webhookSpec.withCaBundle

```ts
withCaBundle(caBundle)
```

"PEM encoded CA bundle used to validate webhook server certificate. Only used\nif the Server URL is using HTTPS protocol. This parameter is ignored for\nplain HTTP protocol connection. If not set the system root certificates\nare used to validate the TLS connection."

### fn spec.generator.webhookSpec.withHeaders

```ts
withHeaders(headers)
```

"Headers"

### fn spec.generator.webhookSpec.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers"

**Note:** This function appends passed data to existing values

### fn spec.generator.webhookSpec.withMethod

```ts
withMethod(method)
```

"Webhook Method"

### fn spec.generator.webhookSpec.withSecrets

```ts
withSecrets(secrets)
```

"Secrets to fill in templates\nThese secrets will be passed to the templating function as key value pairs under the given name"

### fn spec.generator.webhookSpec.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets to fill in templates\nThese secrets will be passed to the templating function as key value pairs under the given name"

**Note:** This function appends passed data to existing values

### fn spec.generator.webhookSpec.withTimeout

```ts
withTimeout(timeout)
```

"Timeout"

### fn spec.generator.webhookSpec.withUrl

```ts
withUrl(url)
```

"Webhook url to call"

## obj spec.generator.webhookSpec.auth

"Auth specifies a authorization protocol. Only one protocol may be set."

## obj spec.generator.webhookSpec.auth.ntlm

"NTLMProtocol configures the store to use NTLM for auth"

## obj spec.generator.webhookSpec.auth.ntlm.passwordSecret

"A reference to a specific 'key' within a Secret resource.\nIn some instances, `key` is a required field."

### fn spec.generator.webhookSpec.auth.ntlm.passwordSecret.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.webhookSpec.auth.ntlm.passwordSecret.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.webhookSpec.auth.ntlm.passwordSecret.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.webhookSpec.auth.ntlm.usernameSecret

"A reference to a specific 'key' within a Secret resource.\nIn some instances, `key` is a required field."

### fn spec.generator.webhookSpec.auth.ntlm.usernameSecret.withKey

```ts
withKey(key)
```

"A key in the referenced Secret.\nSome instances of this field may be defaulted, in others it may be required."

### fn spec.generator.webhookSpec.auth.ntlm.usernameSecret.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."

### fn spec.generator.webhookSpec.auth.ntlm.usernameSecret.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the Secret resource being referred to.\nIgnored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent."

## obj spec.generator.webhookSpec.caProvider

"The provider for the CA bundle to use to validate webhook server certificate."

### fn spec.generator.webhookSpec.caProvider.withKey

```ts
withKey(key)
```

"The key where the CA certificate can be found in the Secret or ConfigMap."

### fn spec.generator.webhookSpec.caProvider.withName

```ts
withName(name)
```

"The name of the object located at the provider type."

### fn spec.generator.webhookSpec.caProvider.withNamespace

```ts
withNamespace(namespace)
```

"The namespace the Provider type is in."

### fn spec.generator.webhookSpec.caProvider.withType

```ts
withType(type)
```

"The type of provider to use such as \"Secret\", or \"ConfigMap\"."

## obj spec.generator.webhookSpec.result

"Result formatting"

### fn spec.generator.webhookSpec.result.withJsonPath

```ts
withJsonPath(jsonPath)
```

"Json path of return value"

## obj spec.generator.webhookSpec.secrets

"Secrets to fill in templates\nThese secrets will be passed to the templating function as key value pairs under the given name"

### fn spec.generator.webhookSpec.secrets.withName

```ts
withName(name)
```

"Name of this secret in templates"

## obj spec.generator.webhookSpec.secrets.secretRef

"Secret ref to fill in credentials"

### fn spec.generator.webhookSpec.secrets.secretRef.withKey

```ts
withKey(key)
```

"The key where the token is found."

### fn spec.generator.webhookSpec.secrets.secretRef.withName

```ts
withName(name)
```

"The name of the Secret resource being referred to."