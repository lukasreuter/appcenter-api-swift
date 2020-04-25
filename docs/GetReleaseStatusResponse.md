# GetReleaseStatusResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The ID for the upload. | 
**uploadStatus** | **String** | The current upload status. | 
**errorDetails** | **String** | Details describing what went wrong processing the upload. Will only be set if status &#x3D; &#39;error&#39;. | [optional] 
**releaseDistinctId** | **Double** | The distinct ID of the release. Will only be set when the status &#x3D; &#39;readyToBePublished&#39;. | [optional] 
**releaseUrl** | [**Any**](.md) | The URL of the release. Will only be set when the status &#x3D; &#39;readyToBePublished&#39;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


