# AutoProvisioningConfigResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Double** | The identifier of the config. | [optional] 
**appId** | **String** | The identifier of the App. | [optional] 
**destinationId** | **String** | The identifier of the destination. | [optional] 
**appleDeveloperAccountKey** | **String** | A key to a secret in customer-credential-store. apple_developer_account refers to the user&#39;s developer account that is used to log into https://developer.apple.com. Normally the user&#39;s email. | [optional] 
**appleDistributionCertificateKey** | **String** | A key to a secret in customer-credential-store. distribution_certificate refers to the cusomer&#39;s certificate (that holds the private key) that will be used to sign the app. | [optional] 
**allowAutoProvisioning** | **Bool** | When *true* enables auto provisioning | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


