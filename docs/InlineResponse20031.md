# InlineResponse20031

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbolUploadId** | **String** | The id for the current symbol upload | 
**appId** | **String** | The application that this symbol upload belongs to | 
**status** | **String** | The current status for the symbol upload | 
**symbolType** | **String** | The type of the symbol for the current symbol upload | 
**user** | [**V01AppsOwnerNameAppNameSymbolUploadsUser**](V01AppsOwnerNameAppNameSymbolUploadsUser.md) |  | [optional] 
**symbolsUploaded** | [V01AppsOwnerNameAppNameSymbolUploadsSymbolsUploaded] | The symbols found in the upload. This may be empty until the status is indexed | [optional] 
**origin** | **String** | The origin of the symbol upload | [optional] 
**fileName** | **String** | The file name for the symbol upload | [optional] 
**fileSize** | **Double** | The size of the file in Mebibytes. This may be 0 until the status is indexed | [optional] 
**timestamp** | **Date** | When the symbol upload was committed, or last transaction time if not committed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


