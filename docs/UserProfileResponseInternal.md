# UserProfileResponseInternal

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique id (UUID) of the user | 
**displayName** | **String** | The full name of the user. Might for example be first and last name | 
**email** | **String** | The email address of the user | 
**name** | **String** | The unique name that is used to identify the user. | 
**origin** | **String** | The creation origin of this user | 
**avatarUrl** | **String** | The avatar URL of the user | [optional] 
**canChangePassword** | **Bool** | User is required to send an old password in order to change the password. | [optional] 
**permissions** | **[String]** | The permissions the user has for the app | [optional] 
**featureFlags** | **[String]** | The feature flags that are enabled for this app | [optional] 
**adminRole** | **String** | The new admin_role | [optional] 
**settings** | [**UserProfileResponseInternalAllOfSettings**](UserProfileResponseInternalAllOfSettings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


