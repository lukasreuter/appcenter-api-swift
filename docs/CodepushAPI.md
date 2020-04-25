# CodepushAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**codePushAcquisitionGetAcquisitionStatus**](CodepushAPI.md#codepushacquisitiongetacquisitionstatus) | **GET** /v0.1/public/codepush/status | 
[**codePushAcquisitionUpdateCheck**](CodepushAPI.md#codepushacquisitionupdatecheck) | **GET** /v0.1/public/codepush/update_check | 
[**codePushAcquisitionUpdateDeployStatus**](CodepushAPI.md#codepushacquisitionupdatedeploystatus) | **POST** /v0.1/public/codepush/report_status/deploy | 
[**codePushAcquisitionUpdateDownloadStatus**](CodepushAPI.md#codepushacquisitionupdatedownloadstatus) | **POST** /v0.1/public/codepush/report_status/download | 
[**codePushDeploymentMetricsGet**](CodepushAPI.md#codepushdeploymentmetricsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/metrics | 
[**codePushDeploymentReleaseRollback**](CodepushAPI.md#codepushdeploymentreleaserollback) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/rollback_release | 
[**codePushDeploymentReleasesCreate**](CodepushAPI.md#codepushdeploymentreleasescreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases | 
[**codePushDeploymentReleasesDelete**](CodepushAPI.md#codepushdeploymentreleasesdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases | 
[**codePushDeploymentReleasesGet**](CodepushAPI.md#codepushdeploymentreleasesget) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases | 
[**codePushDeploymentUploadCreate**](CodepushAPI.md#codepushdeploymentuploadcreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/uploads | 
[**codePushDeploymentsCreate**](CodepushAPI.md#codepushdeploymentscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments | 
[**codePushDeploymentsDelete**](CodepushAPI.md#codepushdeploymentsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name} | 
[**codePushDeploymentsGet**](CodepushAPI.md#codepushdeploymentsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name} | 
[**codePushDeploymentsList**](CodepushAPI.md#codepushdeploymentslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments | 
[**codePushDeploymentsPromote**](CodepushAPI.md#codepushdeploymentspromote) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/promote_release/{promote_deployment_name} | 
[**codePushDeploymentsUpdate**](CodepushAPI.md#codepushdeploymentsupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name} | 
[**deploymentReleasesUpdate**](CodepushAPI.md#deploymentreleasesupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases/{release_label} | 
[**legacyCodePushAcquisitionUpdateCheck**](CodepushAPI.md#legacycodepushacquisitionupdatecheck) | **GET** /v0.1/legacy/updateCheck | 
[**legacyCodePushAcquisitionUpdateDownloadStatus**](CodepushAPI.md#legacycodepushacquisitionupdatedownloadstatus) | **POST** /v0.1/legacy/reportStatus/download | 
[**legacyCodePushAcquisitionUpdateInstallsStatus**](CodepushAPI.md#legacycodepushacquisitionupdateinstallsstatus) | **POST** /v0.1/legacy/reportStatus/deploy | 


# **codePushAcquisitionGetAcquisitionStatus**
```swift
    open class func codePushAcquisitionGetAcquisitionStatus(completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the acquisition service status to the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


CodepushAPI.codePushAcquisitionGetAcquisitionStatus() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushAcquisitionUpdateCheck**
```swift
    open class func codePushAcquisitionUpdateCheck(deploymentKey: String, appVersion: String, packageHash: String? = nil, label: String? = nil, clientUniqueId: String? = nil, isCompanion: Bool? = nil, previousLabelOrAppVersion: String? = nil, previousDeploymentKey: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Check for updates

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentKey = "deploymentKey_example" // String | 
let appVersion = "appVersion_example" // String | 
let packageHash = "packageHash_example" // String |  (optional)
let label = "label_example" // String |  (optional)
let clientUniqueId = "clientUniqueId_example" // String |  (optional)
let isCompanion = true // Bool |  (optional)
let previousLabelOrAppVersion = "previousLabelOrAppVersion_example" // String |  (optional)
let previousDeploymentKey = "previousDeploymentKey_example" // String |  (optional)

CodepushAPI.codePushAcquisitionUpdateCheck(deploymentKey: deploymentKey, appVersion: appVersion, packageHash: packageHash, label: label, clientUniqueId: clientUniqueId, isCompanion: isCompanion, previousLabelOrAppVersion: previousLabelOrAppVersion, previousDeploymentKey: previousDeploymentKey) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentKey** | **String** |  | 
 **appVersion** | **String** |  | 
 **packageHash** | **String** |  | [optional] 
 **label** | **String** |  | [optional] 
 **clientUniqueId** | **String** |  | [optional] 
 **isCompanion** | **Bool** |  | [optional] 
 **previousLabelOrAppVersion** | **String** |  | [optional] 
 **previousDeploymentKey** | **String** |  | [optional] 

### Return type

**Any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushAcquisitionUpdateDeployStatus**
```swift
    open class func codePushAcquisitionUpdateDeployStatus(releaseMetadata: InlineObject4, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Report Deployment status metric

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseMetadata = inline_object_4(deploymentKey: "deploymentKey_example", label: "label_example", appVersion: "appVersion_example", previousDeploymentKey: "previousDeploymentKey_example", previousLabelOrAppVersion: "previousLabelOrAppVersion_example", status: "status_example", clientUniqueId: "clientUniqueId_example") // InlineObject4 | 

CodepushAPI.codePushAcquisitionUpdateDeployStatus(releaseMetadata: releaseMetadata) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **releaseMetadata** | [**InlineObject4**](InlineObject4.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushAcquisitionUpdateDownloadStatus**
```swift
    open class func codePushAcquisitionUpdateDownloadStatus(releaseMetadata: InlineObject3, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Report download of specified release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseMetadata = inline_object_3(deploymentKey: "deploymentKey_example", label: "label_example", appVersion: "appVersion_example", previousDeploymentKey: "previousDeploymentKey_example", previousLabelOrAppVersion: "previousLabelOrAppVersion_example", status: "status_example", clientUniqueId: "clientUniqueId_example") // InlineObject3 | 

CodepushAPI.codePushAcquisitionUpdateDownloadStatus(releaseMetadata: releaseMetadata) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **releaseMetadata** | [**InlineObject3**](InlineObject3.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentMetricsGet**
```swift
    open class func codePushDeploymentMetricsGet(deploymentName: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20065]?, _ error: Error?) -> Void)
```



Gets all releases metrics for specified Deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CodepushAPI.codePushDeploymentMetricsGet(deploymentName: deploymentName, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20065]**](InlineResponse20065.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentReleaseRollback**
```swift
    open class func codePushDeploymentReleaseRollback(deploymentName: String, ownerName: String, appName: String, releaseLabel: InlineObject56? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Rollback the latest or a specific release for an app deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let releaseLabel = inline_object_56(label: "label_example") // InlineObject56 |  (optional)

CodepushAPI.codePushDeploymentReleaseRollback(deploymentName: deploymentName, ownerName: ownerName, appName: appName, releaseLabel: releaseLabel) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **releaseLabel** | [**InlineObject56**](InlineObject56.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentReleasesCreate**
```swift
    open class func codePushDeploymentReleasesCreate(deploymentName: String, ownerName: String, appName: String, uploadedRelease: InlineObject57, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Create a new CodePush release for the specified deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let uploadedRelease = inline_object_57(releaseUpload: _v0_1_apps__owner_name___app_name__deployments__deployment_name__releases_release_upload(id: 123, uploadDomain: "uploadDomain_example", token: "token_example"), targetBinaryVersion: "targetBinaryVersion_example", deploymentName: "deploymentName_example", description: "description_example", disabled: false, mandatory: false, noDuplicateReleaseError: false, rollout: 123) // InlineObject57 | 

CodepushAPI.codePushDeploymentReleasesCreate(deploymentName: deploymentName, ownerName: ownerName, appName: appName, uploadedRelease: uploadedRelease) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **uploadedRelease** | [**InlineObject57**](InlineObject57.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentReleasesDelete**
```swift
    open class func codePushDeploymentReleasesDelete(deploymentName: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Clears a Deployment of releases

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CodepushAPI.codePushDeploymentReleasesDelete(deploymentName: deploymentName, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentReleasesGet**
```swift
    open class func codePushDeploymentReleasesGet(deploymentName: String, ownerName: String, appName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Gets the history of releases on a Deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CodepushAPI.codePushDeploymentReleasesGet(deploymentName: deploymentName, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentUploadCreate**
```swift
    open class func codePushDeploymentUploadCreate(deploymentName: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Create a new CodePush release upload for the specified deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CodepushAPI.codePushDeploymentUploadCreate(deploymentName: deploymentName, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentsCreate**
```swift
    open class func codePushDeploymentsCreate(ownerName: String, appName: String, deployment: InlineObject59, completion: @escaping (_ data: InlineResponse20066?, _ error: Error?) -> Void)
```



Creates a CodePush Deployment for the given app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deployment = inline_object_59(name: "name_example", key: "key_example", latestRelease: 123) // InlineObject59 | 

CodepushAPI.codePushDeploymentsCreate(ownerName: ownerName, appName: appName, deployment: deployment) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **deployment** | [**InlineObject59**](InlineObject59.md) |  | 

### Return type

[**InlineResponse20066**](InlineResponse20066.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentsDelete**
```swift
    open class func codePushDeploymentsDelete(deploymentName: String, ownerName: String, appName: String, body: Any? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a CodePush Deployment for the given app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = 987 // Any |  (optional)

CodepushAPI.codePushDeploymentsDelete(deploymentName: deploymentName, ownerName: ownerName, appName: appName, body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | **Any** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentsGet**
```swift
    open class func codePushDeploymentsGet(deploymentName: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20066?, _ error: Error?) -> Void)
```



Gets a CodePush Deployment for the given app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CodepushAPI.codePushDeploymentsGet(deploymentName: deploymentName, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20066**](InlineResponse20066.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentsList**
```swift
    open class func codePushDeploymentsList(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20066]?, _ error: Error?) -> Void)
```



Gets a list of CodePush deployments for the given app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CodepushAPI.codePushDeploymentsList(ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20066]**](InlineResponse20066.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentsPromote**
```swift
    open class func codePushDeploymentsPromote(deploymentName: String, promoteDeploymentName: String, ownerName: String, appName: String, release: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Promote one release (default latest one) from one deployment to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let promoteDeploymentName = "promoteDeploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let release = TODO // UNKNOWN_BASE_TYPE | Release to be promoted, only needs to provide optional fields, description, label, disabled, mandatory, rollout, targetBinaryVersion (optional)

CodepushAPI.codePushDeploymentsPromote(deploymentName: deploymentName, promoteDeploymentName: promoteDeploymentName, ownerName: ownerName, appName: appName, release: release) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **promoteDeploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **release** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) | Release to be promoted, only needs to provide optional fields, description, label, disabled, mandatory, rollout, targetBinaryVersion | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codePushDeploymentsUpdate**
```swift
    open class func codePushDeploymentsUpdate(deploymentName: String, ownerName: String, appName: String, deployment: InlineObject58, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Modifies a CodePush Deployment for the given app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deployment = inline_object_58(name: "name_example") // InlineObject58 | 

CodepushAPI.codePushDeploymentsUpdate(deploymentName: deploymentName, ownerName: ownerName, appName: appName, deployment: deployment) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **deployment** | [**InlineObject58**](InlineObject58.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploymentReleasesUpdate**
```swift
    open class func deploymentReleasesUpdate(deploymentName: String, releaseLabel: String, ownerName: String, appName: String, release: UNKNOWN_BASE_TYPE, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Modifies a CodePush release metadata under the given Deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentName = "deploymentName_example" // String | deployment name
let releaseLabel = "releaseLabel_example" // String | release label
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let release = TODO // UNKNOWN_BASE_TYPE | Release modification. All fields are optional and only provided fields will get updated.

CodepushAPI.deploymentReleasesUpdate(deploymentName: deploymentName, releaseLabel: releaseLabel, ownerName: ownerName, appName: appName, release: release) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String** | deployment name | 
 **releaseLabel** | **String** | release label | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **release** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) | Release modification. All fields are optional and only provided fields will get updated. | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **legacyCodePushAcquisitionUpdateCheck**
```swift
    open class func legacyCodePushAcquisitionUpdateCheck(deploymentKey: String? = nil, appVersion: String? = nil, packageHash: String? = nil, label: String? = nil, clientUniqueId: String? = nil, isCompanion: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Check for updates

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deploymentKey = "deploymentKey_example" // String |  (optional)
let appVersion = "appVersion_example" // String |  (optional)
let packageHash = "packageHash_example" // String |  (optional)
let label = "label_example" // String |  (optional)
let clientUniqueId = "clientUniqueId_example" // String |  (optional)
let isCompanion = "isCompanion_example" // String |  (optional)

CodepushAPI.legacyCodePushAcquisitionUpdateCheck(deploymentKey: deploymentKey, appVersion: appVersion, packageHash: packageHash, label: label, clientUniqueId: clientUniqueId, isCompanion: isCompanion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentKey** | **String** |  | [optional] 
 **appVersion** | **String** |  | [optional] 
 **packageHash** | **String** |  | [optional] 
 **label** | **String** |  | [optional] 
 **clientUniqueId** | **String** |  | [optional] 
 **isCompanion** | **String** |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **legacyCodePushAcquisitionUpdateDownloadStatus**
```swift
    open class func legacyCodePushAcquisitionUpdateDownloadStatus(releaseMetadata: InlineObject26, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Report download of specified release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseMetadata = inline_object_26(deploymentKey: "deploymentKey_example", label: "label_example", appVersion: "appVersion_example", previousDeploymentKey: "previousDeploymentKey_example", previousLabelOrAppVersion: "previousLabelOrAppVersion_example", status: "status_example", clientUniqueId: "clientUniqueId_example") // InlineObject26 | 

CodepushAPI.legacyCodePushAcquisitionUpdateDownloadStatus(releaseMetadata: releaseMetadata) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **releaseMetadata** | [**InlineObject26**](InlineObject26.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **legacyCodePushAcquisitionUpdateInstallsStatus**
```swift
    open class func legacyCodePushAcquisitionUpdateInstallsStatus(releaseMetadata: InlineObject27, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Report deploy of specified release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseMetadata = inline_object_27(deploymentKey: "deploymentKey_example", label: "label_example", appVersion: "appVersion_example", previousDeploymentKey: "previousDeploymentKey_example", previousLabelOrAppVersion: "previousLabelOrAppVersion_example", status: "status_example", clientUniqueId: "clientUniqueId_example") // InlineObject27 | 

CodepushAPI.legacyCodePushAcquisitionUpdateInstallsStatus(releaseMetadata: releaseMetadata) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **releaseMetadata** | [**InlineObject27**](InlineObject27.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

