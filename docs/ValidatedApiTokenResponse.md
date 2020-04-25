# ValidatedApiTokenResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tokenId** | **UUID** | The token&#39;s unique id (UUID) | 
**tokenScope** | **[String]** | The token&#39;s scope. A list of allowed roles. | 
**principalId** | **UUID** | The ID of the owner of the API Token (user_id or app_id) | 
**principalType** | **String** | Indicates the type of the principal (app or user) | 
**claims** | [ValidatedApiTokenResponseClaims] | Collection of attributes that describe the principal of the specified API Token | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


