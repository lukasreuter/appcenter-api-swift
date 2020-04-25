# PrivateReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | ID identifying this unique release. | [optional] 
**status** | **String** | OBSOLETE. Will be removed in next version. The availability concept is now replaced with distributed. Any &#39;available&#39; release will be associated with the default distribution group of an app.&lt;/br&gt; The release state.&lt;br&gt; &lt;b&gt;available&lt;/b&gt;: The uploaded release has been distributed.&lt;br&gt; &lt;b&gt;unavailable&lt;/b&gt;: The uploaded release is not visible to the user. &lt;br&gt;  | [optional] 
**appName** | **String** | The app&#39;s name (extracted from the uploaded release). | [optional] 
**appDisplayName** | **String** | The app&#39;s display name. | [optional] 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  | [optional] 
**origin** | **String** | The release&#39;s origin | [optional] 
**shortVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  | [optional] 
**releaseNotes** | **String** | The release&#39;s release notes. | [optional] 
**provisioningProfileName** | **String** | The release&#39;s provisioning profile name. | [optional] 
**provisioningProfileType** | **String** | The type of the provisioning profile for the requested app version. | [optional] 
**isProvisioningProfileSyncing** | **Bool** | A flag that determines whether the release&#39;s provisioning profile is still extracted or not. | [optional] 
**size** | **Int** | The release&#39;s size in bytes. | [optional] 
**minOs** | **String** | The release&#39;s minimum required operating system. | [optional] 
**deviceFamily** | **String** | The release&#39;s device family. | [optional] 
**androidMinApiLevel** | **String** | The release&#39;s minimum required Android API level. | [optional] 
**bundleIdentifier** | **String** | The identifier of the apps bundle. | [optional] 
**fingerprint** | **String** | MD5 checksum of the release binary. | [optional] 
**uploadedAt** | **String** | UTC time in ISO 8601 format of the uploaded time. | [optional] 
**downloadUrl** | **String** | The URL that hosts the binary for this release. | [optional] 
**appIconUrl** | **String** | A URL to the app&#39;s icon. | [optional] 
**installUrl** | **String** | The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; | [optional] 
**distributionGroupId** | **String** | the destination where release is distributed | [optional] 
**publishingStatus** | **String** | the publishing status of the distributed release | [optional] 
**destinationType** | **String** | The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned. &lt;br&gt;  | [optional] 
**isExternalBuild** | **Bool** | This value determines if a release is external or not. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


