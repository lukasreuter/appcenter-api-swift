# ApiTokenResponsev2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique id (UUID) of the api token | 
**createdAt** | **String** | The creation time | 
**scope** | **[String]** | The token&#39;s scope. A list of allowed roles. | [optional] 
**encryptedToken** | **String** | The encrypted value of a token. This value will only be returned for token of type in_app_update. | [optional] 
**description** | **String** | The description of the token | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


