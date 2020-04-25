# XamarinBranchConfigurationProperties

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slnPath** | **String** |  | [optional] 
**isSimBuild** | **Bool** |  | [optional] 
**args** | **String** |  | [optional] 
**configuration** | **String** |  | [optional] 
**p12File** | **String** |  | [optional] 
**p12Pwd** | **String** |  | [optional] 
**provProfile** | **String** |  | [optional] 
**monoVersion** | **String** |  | [optional] 
**sdkBundle** | **String** |  | [optional] 
**symlink** | **String** | Symlink of the SDK Bundle and Mono installation. The build will use the associated Mono bundled with related Xamarin SDK. If both symlink and monoVersion or sdkBundle are passed, the symlink is taking precedence. If non-existing symlink is passed, the current stable Mono version will be configured for building.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


