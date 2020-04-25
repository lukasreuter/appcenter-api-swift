# InlineObject36

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distributionGroupName** | **String** | OBSOLETE. Will be removed in future releases - use destinations instead. Name of a distribution group. The release will be associated with this distribution group. If the distribution group doesn&#39;t exist a 400 is returned. If both distribution group name and id are passed, the id is taking precedence.  | [optional] 
**distributionGroupId** | **String** | OBSOLETE. Will be removed in future releases - use destinations instead. Id of a distribution group. The release will be associated with this distribution group. If the distribution group doesn&#39;t exist a 400 is returned. If both distribution group name and id are passed, the id is taking precedence.  | [optional] 
**destinationName** | **String** | OBSOLETE. Will be removed in future releases - use destinations instead. Name of a destination. The release will be associated with this destination. If the destination doesn&#39;t exist a 400 is returned. If both distribution group name and id are passed, the id is taking precedence.  | [optional] 
**destinationId** | **String** | OBSOLETE. Will be removed in future releases - use destinations instead. Id of a destination. The release will be associated with this destination. If the destination doesn&#39;t exist a 400 is returned. If both destination name and id are passed, the id is taking precedence.  | [optional] 
**destinationType** | **String** | Not used anymore. | [optional] 
**releaseNotes** | **String** | Release notes for this release. | [optional] 
**mandatoryUpdate** | **Bool** | A boolean which determines whether this version should be a mandatory update or not. | [optional] 
**destinations** | [V01AppsOwnerNameAppNameReleasesReleaseIdDestinations] | Distribute this release under the following list of destinations (store groups or distribution groups). | [optional] 
**build** | [**V01AppsOwnerNameAppNameReleasesReleaseIdBuild**](V01AppsOwnerNameAppNameReleasesReleaseIdBuild.md) |  | [optional] 
**notifyTesters** | **Bool** | A boolean which determines whether to notify testers of a new release, default to true. | [optional] [default to true]
**metadata** | [**V01AppsOwnerNameAppNameReleasesReleaseIdMetadata**](V01AppsOwnerNameAppNameReleasesReleaseIdMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


