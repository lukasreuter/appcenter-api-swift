# PrivateBasicReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | ID identifying this unique release. | [optional] 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | [optional] 
**origin** | **String** | The release&#39;s origin | [optional] 
**shortVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | [optional] 
**uploadedAt** | **String** | UTC time in ISO 8601 format of the uploaded time. | [optional] 
**distributionGroupId** | **String** | the destination id of release where it is distributed. | [optional] 
**destinationType** | **String** | The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned. &lt;br&gt;  | [optional] 
**isLatest** | **Bool** | Indicates if this is the latest release in the group. | [optional] 
**mandatoryUpdate** | **Bool** | A boolean which determines whether the release is a mandatory update or not. | [optional] 
**publishingStatus** | **String** | the publishing status of the distributed release | [optional] 
**isExternalBuild** | **Bool** | This value determines if a release is external or not. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


