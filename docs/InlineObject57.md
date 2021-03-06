# InlineObject57

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**releaseUpload** | [**V01AppsOwnerNameAppNameDeploymentsDeploymentNameReleasesReleaseUpload**](V01AppsOwnerNameAppNameDeploymentsDeploymentNameReleasesReleaseUpload.md) |  | 
**targetBinaryVersion** | **String** | the binary version of the application | 
**deploymentName** | **String** | This specifies which deployment you want to release the update to. Default is Staging. | [optional] 
**description** | **String** | This provides an optional \&quot;change log\&quot; for the deployment. | [optional] 
**disabled** | **Bool** | This specifies whether an update should be downloadable by end users or not. | [optional] 
**mandatory** | **Bool** | This specifies whether the update should be considered mandatory or not (e.g. it includes a critical security fix). | [optional] 
**noDuplicateReleaseError** | **Bool** | This specifies that if the update is identical to the latest release on the deployment, the CLI should generate a warning instead of an error. | [optional] 
**rollout** | **Int** | This specifies the percentage of users (as an integer between 1 and 100) that should be eligible to receive this update. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


