# TesterAppRelease

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | ID identifying this unique release. | 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | 
**shortVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | 
**mandatoryUpdate** | **Bool** | A boolean which determines whether the release is a mandatory update or not. | 
**uploadedAt** | **String** | UTC time in ISO 8601 format of the uploaded time. | 
**enabled** | **Bool** | This value determines the whether a release currently is enabled or disabled. | 
**size** | **Int** | The release&#39;s size in bytes. | 
**origin** | **String** | The release&#39;s origin | [optional] 
**isExternalBuild** | **Bool** | This value determines if a release is external or not. | [optional] 
**installUrl** | **String** | The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; | [optional] 
**releaseNotes** | **String** | The release&#39;s release notes. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


