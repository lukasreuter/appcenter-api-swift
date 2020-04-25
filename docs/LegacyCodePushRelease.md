# LegacyCodePushRelease

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appVersion** | **String** | The version of the release | [optional] 
**isDisabled** | **Bool** | Flag used to determine if release is disabled | [optional] 
**isMandatory** | **Bool** | Flag used to determine if release is mandatory | [optional] 
**rollout** | **Int** | Percentage (out of 100) that release is deployed to | [optional] 
**blobUrl** | **String** | Location (URL) of release package | [optional] 
**size** | **Int** | Size of release package | [optional] 
**releaseMethod** | **String** | Method used to deploy release | [optional] 
**uploadTime** | **Int** | Release upload time as epoch Unix timestamp | [optional] 
**label** | **String** | Release label (aka release name) | [optional] 
**releasedByUserId** | **String** | User ID that triggered most recent release | [optional] 
**manifestBlobUrl** | **String** | The URL location of the package&#39;s manifest file. | [optional] 
**diffPackageMap** | [**Any**](.md) | Object containing URL and size of changed package hashes contained in the release | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


