# InternalUserRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address of the user | 
**name** | **String** | The unique name that is used to identify the user. | 
**password** | **String** | The password of the user. Needs to be at least 8 characters long and contain at least one lower- and one uppercase letter. | 
**appInvitation** | **String** | The token of the app invitation which lead to signup | [optional] 
**testerInvitation** | **String** | The token of the test invitation which lead to signup | [optional] 
**organizationInvitation** | **String** | The token of the organization invitation which lead to signup | [optional] 
**avatarUrl** | **String** | The avatar URL of the user | [optional] 
**displayName** | **String** | The full name of the user. Might for example be first and last name | [optional] 
**portalSubdomain** | **String** | The sub-domain of the portal from which this request was made. Will be used to build the invitation link. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


