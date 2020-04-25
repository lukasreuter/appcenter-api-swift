# ExportAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exportConfigurationsCreate**](ExportAPI.md#exportconfigurationscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/export_configurations | 
[**exportConfigurationsDelete**](ExportAPI.md#exportconfigurationsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id} | 
[**exportConfigurationsDisable**](ExportAPI.md#exportconfigurationsdisable) | **POST** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id}/disable | 
[**exportConfigurationsEnable**](ExportAPI.md#exportconfigurationsenable) | **POST** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id}/enable | 
[**exportConfigurationsGet**](ExportAPI.md#exportconfigurationsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id} | 
[**exportConfigurationsList**](ExportAPI.md#exportconfigurationslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/export_configurations | 
[**exportConfigurationsPartialUpdate**](ExportAPI.md#exportconfigurationspartialupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id} | 


# **exportConfigurationsCreate**
```swift
    open class func exportConfigurationsCreate(ownerName: String, appName: String, properties: InlineObject46, completion: @escaping (_ data: InlineResponse20039?, _ error: Error?) -> Void)
```



Create new export configuration

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let properties = inline_object_46(type: "type_example", exportEntities: ["exportEntities_example"], resourceName: "resourceName_example", resourceGroup: "resourceGroup_example", backfill: false) // InlineObject46 | 

ExportAPI.exportConfigurationsCreate(ownerName: ownerName, appName: appName, properties: properties) { (response, error) in
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
 **properties** | [**InlineObject46**](InlineObject46.md) |  | 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportConfigurationsDelete**
```swift
    open class func exportConfigurationsDelete(exportConfigurationId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete export configuration.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let exportConfigurationId = "exportConfigurationId_example" // String | The id of the export configuration.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ExportAPI.exportConfigurationsDelete(exportConfigurationId: exportConfigurationId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **exportConfigurationId** | **String** | The id of the export configuration. | 
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

# **exportConfigurationsDisable**
```swift
    open class func exportConfigurationsDisable(exportConfigurationId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Disable export configuration.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let exportConfigurationId = "exportConfigurationId_example" // String | The id of the export configuration.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ExportAPI.exportConfigurationsDisable(exportConfigurationId: exportConfigurationId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **exportConfigurationId** | **String** | The id of the export configuration. | 
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

# **exportConfigurationsEnable**
```swift
    open class func exportConfigurationsEnable(exportConfigurationId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Enable export configuration.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let exportConfigurationId = "exportConfigurationId_example" // String | The id of the export configuration.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ExportAPI.exportConfigurationsEnable(exportConfigurationId: exportConfigurationId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **exportConfigurationId** | **String** | The id of the export configuration. | 
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

# **exportConfigurationsGet**
```swift
    open class func exportConfigurationsGet(exportConfigurationId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20039?, _ error: Error?) -> Void)
```



Get export configuration.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let exportConfigurationId = "exportConfigurationId_example" // String | The id of the export configuration.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ExportAPI.exportConfigurationsGet(exportConfigurationId: exportConfigurationId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **exportConfigurationId** | **String** | The id of the export configuration. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportConfigurationsList**
```swift
    open class func exportConfigurationsList(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20040?, _ error: Error?) -> Void)
```



List export configurations.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ExportAPI.exportConfigurationsList(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportConfigurationsPartialUpdate**
```swift
    open class func exportConfigurationsPartialUpdate(exportConfigurationId: String, ownerName: String, appName: String, properties: InlineObject45, completion: @escaping (_ data: InlineResponse20039?, _ error: Error?) -> Void)
```



Partially update export configuration.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let exportConfigurationId = "exportConfigurationId_example" // String | The id of the export configuration.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let properties = inline_object_45(type: "type_example", exportEntities: ["exportEntities_example"], resourceName: "resourceName_example", resourceGroup: "resourceGroup_example", backfill: false) // InlineObject45 | 

ExportAPI.exportConfigurationsPartialUpdate(exportConfigurationId: exportConfigurationId, ownerName: ownerName, appName: appName, properties: properties) { (response, error) in
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
 **exportConfigurationId** | **String** | The id of the export configuration. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **properties** | [**InlineObject45**](InlineObject45.md) |  | 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

