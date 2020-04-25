# ManagementReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distinctId** | **Int** | ID identifying this unique release. | [optional] 
**origin** | **String** | The release&#39;s origin | [optional] 
**version** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | [optional] 
**buildVersion** | **String** | The release&#39;s buildVersion.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | [optional] 
**sortVersion** | **String** | The release&#39;s sortVersion. | [optional] 
**createdAt** | **String** | UTC time the release was created in ISO 8601 format. | [optional] 
**enabled** | **Bool** | This value determines the whether a release currently is enabled or disabled. | [optional] 
**deletedAt** | **String** | UTC time the release was created in ISO 8601 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


