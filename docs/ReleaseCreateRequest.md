# ReleaseCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fingerprint** | **String** | MD5 checksum of the release binary. | 
**size** | **Int** | The release&#39;s size in bytes. | 
**uploadId** | **String** | The upload id associated with the release, to map to the releases upload table. | 
**version** | **String** | The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | [optional] 
**buildVersion** | **String** | The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | [optional] 
**uniqueIdentifier** | **String** | The identifier of the app&#39;s bundle. | [optional] 
**minimumOsVersion** | **String** | The release&#39;s minimum required operating system. | [optional] 
**deviceFamily** | **String** | The release&#39;s device family. | [optional] 
**languages** | **[String]** | The languages supported by the release. Limited to 510 characters in a serialized array. | [optional] 
**packageUrl** | **String** | The URL to the release&#39;s binary. | [optional] 
**fileExtension** | **String** | The file extension of the asset. Does not include the initial period. | [optional] 
**iconAssetId** | **String** | The assetId associated with the icon uploaded to app center file upload service. | [optional] 
**ipaUuids** | [ReleaseCreateRequestIpaUuids] | A list of UUIDs for architectures for an iOS app. | [optional] 
**provision** | [**ReleaseCreateRequestProvision**](ReleaseCreateRequestProvision.md) |  | [optional] 
**appexProvisioningProfiles** | [ReleaseCreateRequestProvision] | iOS app extension provisioning profiles included in the release. | [optional] 
**proxyFlow** | **Bool** | If true this release was uploaded to the AKS upload proxy | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


