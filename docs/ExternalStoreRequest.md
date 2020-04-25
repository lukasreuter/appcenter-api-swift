# ExternalStoreRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | store Type | [optional] 
**name** | **String** | name of the store. In case of googleplay, and Apple store this is fixed to Production. | [optional] 
**track** | **String** | track of the store. Can be production, alpha &amp; beta for googleplay. Can be production, testflight-internal &amp; testflight-external for Apple Store. | [optional] 
**intuneDetails** | [**V01AppsOwnerNameAppNameDistributionStoresIntuneDetails1**](V01AppsOwnerNameAppNameDistributionStoresIntuneDetails1.md) |  | [optional] 
**serviceConnectionId** | **String** | Id for the shared service connection. In case of Apple AppStore, this connection will be used to create and connect to the Apple AppStore in Mobile Center. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


