# StoresReleaseDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Double** | ID identifying this unique release. | [optional] 
**status** | **String** | OBSOLETE. Will be removed in next version. The availability concept is now replaced with distributed. Any &#39;available&#39; release will be associated with the default distribution group of an app.&lt;/br&gt; The release state.&lt;br&gt; &lt;b&gt;available&lt;/b&gt;: The uploaded release has been distributed.&lt;br&gt; &lt;b&gt;unavailable&lt;/b&gt;: The uploaded release is not visible to the user. &lt;br&gt;  | [optional] 
**appName** | **String** | The app&#39;s name (extracted from the uploaded release). | [optional] 
**appDisplayName** | **String** | The app&#39;s display name. | [optional] 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  | [optional] 
**shortVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  | [optional] 
**releaseNotes** | **String** | The release&#39;s release notes. | [optional] 
**size** | **Double** | The release&#39;s size in bytes. | [optional] 
**minOs** | **String** | The release&#39;s minimum required operating system. | [optional] 
**androidMinApiLevel** | **String** | The release&#39;s minimum required Android API level. | [optional] 
**bundleIdentifier** | **String** | The identifier of the apps bundle. | [optional] 
**fingerprint** | **String** | MD5 checksum of the release binary. | [optional] 
**uploadedAt** | **String** | UTC time in ISO 8601 format of the uploaded time. | [optional] 
**downloadUrl** | **String** | The URL that hosts the binary for this release. | [optional] 
**installUrl** | **String** | The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; | [optional] 
**distributionStores** | [V01AppsOwnerNameAppNameDistributionStoresStoreNameReleasesReleaseIdDistributionStores] | a list of distribution stores that are associated with this release. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


