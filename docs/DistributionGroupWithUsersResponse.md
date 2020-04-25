# DistributionGroupWithUsersResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique ID of the distribution group | 
**name** | **String** | The name of the distribution group used in URLs | 
**totalUserCount** | **Double** | The count of users in the distribution group | 
**notifiedUserCount** | **Double** | The count of non-pending users in the distribution group who will be notified by new releases | 
**users** | [InlineResponse20010] | The distribution group users | 
**totalGroupsCount** | **Double** | The count of aad groups in the distribution group | [optional] 
**isPublic** | **Bool** | Whether the distribution group is public | [optional] 
**aadGroups** | [DistributionGroupWithUsersResponseAadGroups] | The distribution group aad groups | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


