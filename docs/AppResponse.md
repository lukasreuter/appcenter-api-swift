# AppResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique ID (UUID) of the app | 
**displayName** | **String** | The display name of the app | 
**name** | **String** | The name of the app used in URLs | 
**os** | **String** | The OS the app will be running on | 
**owner** | [**AppInvitationDetailResponseDistributionGroupOwner**](AppInvitationDetailResponseDistributionGroupOwner.md) |  | 
**description** | **String** | The description of the app | [optional] 
**releaseType** | **String** | A one-word descriptive release-type value that starts with a capital letter but is otherwise lowercase | [optional] 
**iconUrl** | **String** | The string representation of the URL pointing to the app&#39;s icon | [optional] 
**iconSource** | **String** | The string representation of the source of the app&#39;s icon | [optional] 
**appSecret** | **String** | A unique and secret key used to identify the app in communication with the ingestion endpoint for crash reporting and analytics | [optional] 
**azureSubscription** | [**InlineResponse20012**](InlineResponse20012.md) |  | [optional] 
**platform** | **String** | The platform of the app | [optional] 
**origin** | **String** | The creation origin of this app | [optional] 
**createdAt** | **String** | The created date of this app | [optional] 
**updatedAt** | **String** | The last updated date of this app | [optional] 
**memberPermissions** | **[String]** | The permissions of the calling user | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


