# UpdateDevicesRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**releaseId** | **Double** | When provided, will update the provided release with the new set of devices. By default the latest release of the distribution group is used when this property is omitted. If &#x60;release_id&#x60; is passed in the path, there is no need to pass in the body as well. | [optional] 
**username** | **String** | The username for the Apple Developer account to publish the devices to. | [optional] 
**password** | **String** | The password for the Apple Developer account to publish the devices to. | [optional] 
**accountServiceConnectionId** | **String** | The service_connection_id of the stored Apple credentials instead of username, password. | [optional] 
**p12Base64** | **String** | The certificate to use for resigning the application with the updated provisioning profiles. | [optional] 
**p12ServiceConnectionId** | **String** | The service_connection_id of the stored Apple certificate instead of p12_base64 value. | [optional] 
**p12Password** | **String** | The password certificate if one is needed. | [optional] 
**publishAllDevices** | **Bool** | When set to true, all unprovisioned devices will be published to the Apple Developer account.  When false, only the provided devices will be published to the Apple Developer account. | [optional] 
**devices** | **[String]** | Array of device UDID&#39;s to be published to the Apple Developer account. | [optional] 
**destinations** | [UpdateDevicesRequestDestinations] | Array of distribution groups that the devices should be provisioned from. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


