# AppInvitationDetailResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique ID (UUID) of the invitation | 
**app** | **Any** |  | 
**email** | **String** | The email address of the invited user | 
**inviteType** | **String** | The invitation type | 
**invitedBy** | [**InlineResponse20020**](InlineResponse20020.md) |  | 
**isExistingUser** | **Bool** | Indicates whether the invited user already exists | 
**permissions** | **[String]** | The permissions the user has for the app | [optional] 
**appCount** | **Double** | The number of apps in the group | [optional] 
**distributionGroup** | [**AppInvitationDetailResponseDistributionGroup**](AppInvitationDetailResponseDistributionGroup.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


