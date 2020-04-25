# BranchConfigurationToolsetsXcode

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectOrWorkspacePath** | **String** | Xcode project/workspace path | [optional] 
**podfilePath** | **String** | Path to CococaPods file, if present | [optional] 
**cartfilePath** | **String** | Path to Carthage file, if present | [optional] 
**provisioningProfileEncoded** | **String** |  | [optional] 
**certificateEncoded** | **String** |  | [optional] 
**provisioningProfileFileId** | **String** |  | [optional] 
**certificateFileId** | **String** |  | [optional] 
**provisioningProfileUploadId** | **String** |  | [optional] 
**appExtensionProvisioningProfileFiles** | [BranchConfigurationToolsetsXcodeAppExtensionProvisioningProfileFiles] |  | [optional] 
**certificateUploadId** | **String** |  | [optional] 
**certificatePassword** | **String** |  | [optional] 
**scheme** | **String** |  | [optional] 
**xcodeVersion** | **String** | Xcode version used to build. Available versions can be found in \&quot;/xcode_versions\&quot; API. Default is latest stable version, at the time when the configuration is set. | [optional] 
**provisioningProfileFilename** | **String** |  | [optional] 
**certificateFilename** | **String** |  | [optional] 
**teamId** | **String** |  | [optional] 
**automaticSigning** | **Bool** |  | [optional] 
**xcodeProjectSha** | **String** | The selected pbxproject hash to the repositroy | [optional] 
**archiveConfiguration** | **String** | The build configuration of the target to archive | [optional] 
**targetToArchive** | **String** | The target id of the selected scheme to archive | [optional] 
**forceLegacyBuildSystem** | **Bool** | Setting this to true forces the build to use Xcode legacy build system. Otherwise, the setting from workspace settings is used. By default new build system is used if workspace setting is not committed to the repository. Only used for iOS React Native app, with Xcode 10.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


