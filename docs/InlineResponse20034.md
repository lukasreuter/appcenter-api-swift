# InlineResponse20034

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | ID identifying this unique release. | 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | 
**shortVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | 
**enabled** | **Bool** | This value determines the whether a release currently is enabled or disabled. | 
**uploadedAt** | **String** | UTC time in ISO 8601 format of the uploaded time. | 
**origin** | **String** | The release&#39;s origin | [optional] 
**destinationType** | **String** | OBSOLETE. Will be removed in next version. The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned. &lt;br&gt;  | [optional] 
**distributionGroups** | **[Any]** | OBSOLETE. Will be removed in next version. A list of distribution groups that are associated with this release. | [optional] 
**distributionStores** | **[Any]** | OBSOLETE. Will be removed in next version. A list of distribution stores that are associated with this release. | [optional] 
**destinations** | **[Any]** | A list of distribution groups or stores. | [optional] 
**build** | [**V01AppsOwnerNameAppNameReleasesFilterByTesterBuild**](V01AppsOwnerNameAppNameReleasesFilterByTesterBuild.md) |  | [optional] 
**isExternalBuild** | **Bool** | This value determines if a release is external or not. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


