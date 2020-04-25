# DistributionGroupDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique ID of the distribution group | 
**name** | **String** | The name of the distribution group used in URLs | 
**origin** | **String** | The creation origin of this distribution group | 
**isPublic** | **Bool** | Whether the distribution group is public | 
**displayName** | **String** | The name of the distribution group | [optional] 
**isShared** | **Bool** | Whether the distribution group is shared group or not | [optional] 
**totalAppsCount** | **Double** | The count of apps associated with this distribution group | [optional] 
**totalUserCount** | **Double** | The count of users in the distribution group | [optional] 
**notifiedUserCount** | **Double** | The count of non-pending users in the distribution group who will be notified by new releases | [optional] 
**groupType** | **String** | Type of group (Default, HockeyAppDefault or MicrosoftDogfooding) | [optional] 
**users** | [InlineResponse20010] | The distribution group users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


