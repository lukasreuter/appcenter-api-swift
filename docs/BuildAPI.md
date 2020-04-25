# BuildAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**branchConfigurationsCreate**](BuildAPI.md#branchconfigurationscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**branchConfigurationsDelete**](BuildAPI.md#branchconfigurationsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**branchConfigurationsGet**](BuildAPI.md#branchconfigurationsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**branchConfigurationsUpdate**](BuildAPI.md#branchconfigurationsupdate) | **PUT** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**buildsCreate**](BuildAPI.md#buildscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/builds | 
[**buildsDistribute**](BuildAPI.md#buildsdistribute) | **POST** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id}/distribute | 
[**buildsGet**](BuildAPI.md#buildsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id} | 
[**buildsGetDownloadUri**](BuildAPI.md#buildsgetdownloaduri) | **GET** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id}/downloads/{download_type} | 
[**buildsGetLog**](BuildAPI.md#buildsgetlog) | **GET** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id}/logs | 
[**buildsGetStatusByAppId**](BuildAPI.md#buildsgetstatusbyappid) | **GET** /v0.1/apps/{owner_name}/{app_name}/build_service_status | 
[**buildsListBranches**](BuildAPI.md#buildslistbranches) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches | 
[**buildsListByBranch**](BuildAPI.md#buildslistbybranch) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/builds | 
[**buildsListToolsetProjects**](BuildAPI.md#buildslisttoolsetprojects) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/toolset_projects | 
[**buildsListToolsets**](BuildAPI.md#buildslisttoolsets) | **GET** /v0.1/apps/{owner_name}/{app_name}/toolsets | 
[**buildsListXamarinSDKBundles**](BuildAPI.md#buildslistxamarinsdkbundles) | **GET** /v0.1/apps/{owner_name}/{app_name}/xamarin_sdk_bundles | 
[**buildsListXcodeVersions**](BuildAPI.md#buildslistxcodeversions) | **GET** /v0.1/apps/{owner_name}/{app_name}/xcode_versions | 
[**buildsUpdate**](BuildAPI.md#buildsupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id} | 
[**buildsWebhook**](BuildAPI.md#buildswebhook) | **POST** /v0.1/public/hooks | 
[**commitsListByShaList**](BuildAPI.md#commitslistbyshalist) | **GET** /v0.1/apps/{owner_name}/{app_name}/commits/batch | 
[**fileAssetsCreate**](BuildAPI.md#fileassetscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/file_asset | 
[**repositoriesList**](BuildAPI.md#repositorieslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/source_hosts/{source_host}/repositories | 
[**repositoryConfigurationsCreateOrUpdate**](BuildAPI.md#repositoryconfigurationscreateorupdate) | **POST** /v0.1/apps/{owner_name}/{app_name}/repo_config | 
[**repositoryConfigurationsDelete**](BuildAPI.md#repositoryconfigurationsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/repo_config | 
[**repositoryConfigurationsList**](BuildAPI.md#repositoryconfigurationslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/repo_config | 


# **branchConfigurationsCreate**
```swift
    open class func branchConfigurationsCreate(branch: String, ownerName: String, appName: String, params: [String:Any], completion: @escaping (_ data: InlineResponse20077?, _ error: Error?) -> Void)
```



Configures the branch for build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let params = "TODO" // [String:Any] | Parameters of the configuration

BuildAPI.branchConfigurationsCreate(branch: branch, ownerName: ownerName, appName: appName, params: params) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **params** | [**[String:Any]**](Any.md) | Parameters of the configuration | 

### Return type

[**InlineResponse20077**](InlineResponse20077.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchConfigurationsDelete**
```swift
    open class func branchConfigurationsDelete(branch: String, ownerName: String, appName: String, payload: Any? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Deletes the branch build configuration

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let payload = 987 // Any |  (optional)

BuildAPI.branchConfigurationsDelete(branch: branch, ownerName: ownerName, appName: appName, payload: payload) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **payload** | **Any** |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchConfigurationsGet**
```swift
    open class func branchConfigurationsGet(branch: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20077?, _ error: Error?) -> Void)
```



Gets the branch configuration

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.branchConfigurationsGet(branch: branch, ownerName: ownerName, appName: appName) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20077**](InlineResponse20077.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branchConfigurationsUpdate**
```swift
    open class func branchConfigurationsUpdate(branch: String, ownerName: String, appName: String, params: [String:Any], completion: @escaping (_ data: InlineResponse20077?, _ error: Error?) -> Void)
```



Reconfigures the branch for build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let params = "TODO" // [String:Any] | Parameters of the configuration

BuildAPI.branchConfigurationsUpdate(branch: branch, ownerName: ownerName, appName: appName, params: params) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **params** | [**[String:Any]**](Any.md) | Parameters of the configuration | 

### Return type

[**InlineResponse20077**](InlineResponse20077.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsCreate**
```swift
    open class func buildsCreate(branch: String, ownerName: String, appName: String, params: InlineObject64? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Create a build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let params = inline_object_64(sourceVersion: "sourceVersion_example", debug: false) // InlineObject64 |  (optional)

BuildAPI.buildsCreate(branch: branch, ownerName: ownerName, appName: appName, params: params) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **params** | [**InlineObject64**](InlineObject64.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsDistribute**
```swift
    open class func buildsDistribute(buildId: Int, ownerName: String, appName: String, distributeInfo: InlineObject62, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Distribute a build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let buildId = 987 // Int | The build ID
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributeInfo = inline_object_62(destinations: [_v0_1_apps__owner_name___app_name__builds__build_id__distribute_destinations(id: "id_example", type: "type_example")], releaseNotes: "releaseNotes_example", mandatoryUpdate: false, notifyTesters: false) // InlineObject62 | 

BuildAPI.buildsDistribute(buildId: buildId, ownerName: ownerName, appName: appName, distributeInfo: distributeInfo) { (response, error) in
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
 **buildId** | **Int** | The build ID | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **distributeInfo** | [**InlineObject62**](InlineObject62.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsGet**
```swift
    open class func buildsGet(buildId: Int, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the build detail for the given build ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let buildId = 987 // Int | The build ID
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsGet(buildId: buildId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **buildId** | **Int** | The build ID | 
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

# **buildsGetDownloadUri**
```swift
    open class func buildsGetDownloadUri(buildId: Int, downloadType: DownloadType_buildsGetDownloadUri, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Gets the download URI

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let buildId = 987 // Int | The build ID
let downloadType = "downloadType_example" // String | The download type
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsGetDownloadUri(buildId: buildId, downloadType: downloadType, ownerName: ownerName, appName: appName) { (response, error) in
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
 **buildId** | **Int** | The build ID | 
 **downloadType** | **String** | The download type | 
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

# **buildsGetLog**
```swift
    open class func buildsGetLog(buildId: Int, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get the build log

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let buildId = 987 // Int | The build ID
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsGetLog(buildId: buildId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **buildId** | **Int** | The build ID | 
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

# **buildsGetStatusByAppId**
```swift
    open class func buildsGetStatusByAppId(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Application specific build service status

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsGetStatusByAppId(ownerName: ownerName, appName: appName) { (response, error) in
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

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsListBranches**
```swift
    open class func buildsListBranches(ownerName: String, appName: String, completion: @escaping (_ data: [[String:Any]]?, _ error: Error?) -> Void)
```



Returns the list of Git branches for this application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsListBranches(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[[String:Any]]**](Dictionary.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsListByBranch**
```swift
    open class func buildsListByBranch(branch: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20078]?, _ error: Error?) -> Void)
```



Returns the list of builds for the branch

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsListByBranch(branch: branch, ownerName: ownerName, appName: appName) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20078]**](InlineResponse20078.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsListToolsetProjects**
```swift
    open class func buildsListToolsetProjects(branch: String, os: Os_buildsListToolsetProjects, platform: Platform_buildsListToolsetProjects, ownerName: String, appName: String, maxSearchDepth: Int? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the projects in the repository for the branch, for all toolsets

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let branch = "branch_example" // String | The branch name
let os = "os_example" // String | The desired OS for the project scan; normally the same as the app OS
let platform = "platform_example" // String | The desired platform for the project scan
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let maxSearchDepth = 987 // Int | The depth of the repository to search for project files (optional)

BuildAPI.buildsListToolsetProjects(branch: branch, os: os, platform: platform, ownerName: ownerName, appName: appName, maxSearchDepth: maxSearchDepth) { (response, error) in
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
 **branch** | **String** | The branch name | 
 **os** | **String** | The desired OS for the project scan; normally the same as the app OS | 
 **platform** | **String** | The desired platform for the project scan | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **maxSearchDepth** | **Int** | The depth of the repository to search for project files | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsListToolsets**
```swift
    open class func buildsListToolsets(ownerName: String, appName: String, tools: Tools_buildsListToolsets? = nil, completion: @escaping (_ data: InlineResponse20021?, _ error: Error?) -> Void)
```



Returns available toolsets for application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let tools = "tools_example" // String | Toolset name (optional)

BuildAPI.buildsListToolsets(ownerName: ownerName, appName: appName, tools: tools) { (response, error) in
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
 **tools** | **String** | Toolset name | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsListXamarinSDKBundles**
```swift
    open class func buildsListXamarinSDKBundles(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20018]?, _ error: Error?) -> Void)
```



Gets the Xamarin SDK bundles available to this app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsListXamarinSDKBundles(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20018]**](InlineResponse20018.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsListXcodeVersions**
```swift
    open class func buildsListXcodeVersions(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20017]?, _ error: Error?) -> Void)
```



Gets the Xcode versions available to this app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.buildsListXcodeVersions(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20017]**](InlineResponse20017.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsUpdate**
```swift
    open class func buildsUpdate(buildId: Int, ownerName: String, appName: String, properties: InlineObject63, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Cancels a build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let buildId = 987 // Int | The build ID
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let properties = inline_object_63(status: "status_example") // InlineObject63 | 

BuildAPI.buildsUpdate(buildId: buildId, ownerName: ownerName, appName: appName, properties: properties) { (response, error) in
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
 **buildId** | **Int** | The build ID | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **properties** | [**InlineObject63**](InlineObject63.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsWebhook**
```swift
    open class func buildsWebhook(payload: Any? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Public webhook sink

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let payload = 987 // Any |  (optional)

BuildAPI.buildsWebhook(payload: payload) { (response, error) in
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
 **payload** | **Any** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commitsListByShaList**
```swift
    open class func commitsListByShaList(hashes: [String], ownerName: String, appName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Returns commit information for a batch of shas

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let hashes = ["inner_example"] // [String] | A collection of commit SHAs comma-delimited
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.commitsListByShaList(hashes: hashes, ownerName: ownerName, appName: appName) { (response, error) in
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
 **hashes** | [**[String]**](String.md) | A collection of commit SHAs comma-delimited | 
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

# **fileAssetsCreate**
```swift
    open class func fileAssetsCreate(ownerName: String, appName: String, payload: Any? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Create a new asset to upload a file

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let payload = 987 // Any |  (optional)

BuildAPI.fileAssetsCreate(ownerName: ownerName, appName: appName, payload: payload) { (response, error) in
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
 **payload** | **Any** |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repositoriesList**
```swift
    open class func repositoriesList(sourceHost: SourceHost_repositoriesList, ownerName: String, appName: String, vstsAccountName: String? = nil, vstsProjectId: String? = nil, serviceConnectionId: String? = nil, form: Form_repositoriesList? = nil, completion: @escaping (_ data: [InlineResponse20032]?, _ error: Error?) -> Void)
```



Gets the repositories available from the source code host

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let sourceHost = "sourceHost_example" // String | The source host
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let vstsAccountName = "vstsAccountName_example" // String | Filter repositories only for specified account and project, \"vstsProjectId\" is required (optional)
let vstsProjectId = "vstsProjectId_example" // String | Filter repositories only for specified account and project, \"vstsAccountName\" is required (optional)
let serviceConnectionId = "serviceConnectionId_example" // String | The id of the service connection (private). Required for GitLab self-hosted repositories (optional)
let form = "form_example" // String | The selected form of the object (optional)

BuildAPI.repositoriesList(sourceHost: sourceHost, ownerName: ownerName, appName: appName, vstsAccountName: vstsAccountName, vstsProjectId: vstsProjectId, serviceConnectionId: serviceConnectionId, form: form) { (response, error) in
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
 **sourceHost** | **String** | The source host | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **vstsAccountName** | **String** | Filter repositories only for specified account and project, \&quot;vstsProjectId\&quot; is required | [optional] 
 **vstsProjectId** | **String** | Filter repositories only for specified account and project, \&quot;vstsAccountName\&quot; is required | [optional] 
 **serviceConnectionId** | **String** | The id of the service connection (private). Required for GitLab self-hosted repositories | [optional] 
 **form** | **String** | The selected form of the object | [optional] 

### Return type

[**[InlineResponse20032]**](InlineResponse20032.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repositoryConfigurationsCreateOrUpdate**
```swift
    open class func repositoryConfigurationsCreateOrUpdate(ownerName: String, appName: String, repo: UNKNOWN_BASE_TYPE, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Configures the repository for build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let repo = TODO // UNKNOWN_BASE_TYPE | The repository information

BuildAPI.repositoryConfigurationsCreateOrUpdate(ownerName: ownerName, appName: appName, repo: repo) { (response, error) in
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
 **repo** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) | The repository information | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repositoryConfigurationsDelete**
```swift
    open class func repositoryConfigurationsDelete(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Removes the configuration for the repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

BuildAPI.repositoryConfigurationsDelete(ownerName: ownerName, appName: appName) { (response, error) in
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

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repositoryConfigurationsList**
```swift
    open class func repositoryConfigurationsList(ownerName: String, appName: String, includeInactive: Bool? = nil, completion: @escaping (_ data: [InlineResponse20033]?, _ error: Error?) -> Void)
```



Returns the repository build configuration status of the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let includeInactive = true // Bool | Include inactive configurations if none are active (optional)

BuildAPI.repositoryConfigurationsList(ownerName: ownerName, appName: appName, includeInactive: includeInactive) { (response, error) in
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
 **includeInactive** | **Bool** | Include inactive configurations if none are active | [optional] 

### Return type

[**[InlineResponse20033]**](InlineResponse20033.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

