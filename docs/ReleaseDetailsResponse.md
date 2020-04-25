# ReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | ID identifying this unique release. | 
**appName** | **String** | The app&#39;s name (extracted from the uploaded release). | 
**appDisplayName** | **String** | The app&#39;s display name. | 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  | 
**shortVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  | 
**uploadedAt** | **String** | UTC time in ISO 8601 format of the uploaded time. | 
**appIconUrl** | **String** | A URL to the app&#39;s icon. | 
**enabled** | **Bool** | This value determines the whether a release currently is enabled or disabled. | 
**appOs** | **String** | The app&#39;s OS. | [optional] 
**origin** | **String** | The release&#39;s origin | [optional] 
**releaseNotes** | **String** | The release&#39;s release notes. | [optional] 
**provisioningProfileName** | **String** | The release&#39;s provisioning profile name. | [optional] 
**provisioningProfileType** | **String** | The type of the provisioning profile for the requested app version. | [optional] 
**provisioningProfileExpiryDate** | **String** | expiration date of provisioning profile in UTC format. | [optional] 
**isProvisioningProfileSyncing** | **Bool** | A flag that determines whether the release&#39;s provisioning profile is still extracted or not. | [optional] 
**size** | **Int** | The release&#39;s size in bytes. | [optional] 
**minOs** | **String** | The release&#39;s minimum required operating system. | [optional] 
**deviceFamily** | **String** | The release&#39;s device family. | [optional] 
**androidMinApiLevel** | **String** | The release&#39;s minimum required Android API level. | [optional] 
**bundleIdentifier** | **String** | The identifier of the apps bundle. | [optional] 
**packageHashes** | **[String]** | Hashes for the packages. | [optional] 
**fingerprint** | **String** | MD5 checksum of the release binary. | [optional] 
**downloadUrl** | **String** | The URL that hosts the binary for this release. | [optional] 
**installUrl** | **String** | The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; | [optional] 
**destinationType** | **String** | OBSOLETE. Will be removed in next version. The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned.&lt;br&gt; &lt;b&gt;tester&lt;/b&gt;: The release distributed testers details will be returned.&lt;br&gt;  | [optional] 
**distributionGroups** | [ReleaseDetailsResponseDistributionGroups] | OBSOLETE. Will be removed in next version. A list of distribution groups that are associated with this release. | [optional] 
**distributionStores** | [ReleaseDetailsResponseDistributionStores] | OBSOLETE. Will be removed in next version. A list of distribution stores that are associated with this release. | [optional] 
**destinations** | **[Any]** | A list of distribution groups or stores. | [optional] 
**isUdidProvisioned** | **Bool** | In calls that allow passing &#x60;udid&#x60; in the query string, this value will hold the provisioning status of that UDID in this release. Will be ignored for non-iOS platforms. | [optional] 
**canResign** | **Bool** | In calls that allow passing &#x60;udid&#x60; in the query string, this value determines if a release can be re-signed. When true, after a re-sign, the tester will be able to install the release from his registered devices. Will not be returned for non-iOS platforms. | [optional] 
**build** | [**V01AppsOwnerNameAppNameReleasesReleaseIdBuild**](V01AppsOwnerNameAppNameReleasesReleaseIdBuild.md) |  | [optional] 
**status** | **String** | Status of the release. | [optional] 
**isExternalBuild** | **Bool** | This value determines if a release is external or not. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


