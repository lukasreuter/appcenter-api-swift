# MemberDevicesInfoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique id (UUID) of the user | 
**email** | **String** | The email address of the user | 
**udid** | **String** | The Unique Device IDentifier of the device | 
**model** | **String** | The model identifier of the device, in the format iDeviceM,N | 
**deviceName** | **String** | The device description, in the format \&quot;iPhone 7 Plus (A1784)\&quot; | 
**osBuild** | **String** | The last known OS version running on the device | 
**osVersion** | **String** | The last known OS version running on the device | 
**status** | **String** | The provisioning status of the device. | 
**avatarUrl** | **String** | The avatar URL of the user | [optional] 
**canChangePassword** | **Bool** | User is required to send an old password in order to change the password. | [optional] 
**displayName** | **String** | The full name of the user. Might for example be first and last name | [optional] 
**invitePending** | **Bool** | Whether the has accepted the invite. Available when an invite is pending, and the value will be \&quot;true\&quot;. | [optional] 
**name** | **String** | The unique name that is used to identify the user. | [optional] 
**fullDeviceName** | **String** | A combination of the device model name and the owner name. | [optional] 
**serial** | **String** | The device&#39;s serial number. Always empty or undefined at present. | [optional] 
**imei** | **String** | The device&#39;s International Mobile Equipment Identity number. Always empty or undefined at present. | [optional] 
**ownerId** | **String** | The user ID of the device owner. | [optional] 
**registeredAt** | **String** | Timestamp of when the device was registered in ISO format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


