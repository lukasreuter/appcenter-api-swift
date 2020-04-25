# ExportConfigurationResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Export configuration id | 
**exportType** | **String** | Target resource type of export configuration | 
**creationTime** | **String** | Creation time in ISO 8601 format | 
**state** | **String** | State of the export job | 
**lastRunTime** | **String** | Latest time in ISO 8601 format when export completed successfully | [optional] 
**exportEntities** | **[String]** |  | [optional] 
**stateInfo** | **String** | Additional information about export configuration state | [optional] 
**resourceGroup** | **String** | resource group for the storage account/App Insights resource | [optional] 
**resourceName** | **String** | Storage accout or Appinsights resource name | [optional] 
**exportConfiguration** | [**InlineResponse20039ExportConfiguration**](InlineResponse20039ExportConfiguration.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


