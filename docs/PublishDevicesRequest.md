# PublishDevicesRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** | The username for the Apple Developer account to publish the devices to. | [optional] 
**password** | **String** | The password for the Apple Developer account to publish the devices to. | [optional] 
**accountServiceConnectionId** | **String** | The service_connection_id of the stored Apple credentials instead of username, password. | [optional] 
**publishAllDevices** | **Bool** | When set to true, all unprovisioned devices will be published to the Apple Developer account.  When false, only the provided devices will be published to the Apple Developer account. | [optional] 
**devices** | **[String]** | Array of device UDID&#39;s to be published to the Apple Developer account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


