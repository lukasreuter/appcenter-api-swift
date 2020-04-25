# PushAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pushConfigExists**](PushAPI.md#pushconfigexists) | **HEAD** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 
[**pushDelete**](PushAPI.md#pushdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/push/notifications | 
[**pushDeleteConfig**](PushAPI.md#pushdeleteconfig) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 
[**pushDeleteInstallId**](PushAPI.md#pushdeleteinstallid) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/push/devices/{install_id} | 
[**pushExportDevices**](PushAPI.md#pushexportdevices) | **POST** /v0.1/apps/{owner_name}/{app_name}/push/device_exports | 
[**pushExportDevicesStatus**](PushAPI.md#pushexportdevicesstatus) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/device_exports/{export_id} | 
[**pushGet**](PushAPI.md#pushget) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/notifications/{notification_id} | 
[**pushGetConfig**](PushAPI.md#pushgetconfig) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 
[**pushList**](PushAPI.md#pushlist) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/notifications | 
[**pushSend**](PushAPI.md#pushsend) | **POST** /v0.1/apps/{owner_name}/{app_name}/push/notifications | 
[**pushSetConfig**](PushAPI.md#pushsetconfig) | **PUT** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 


# **pushConfigExists**
```swift
    open class func pushConfigExists(ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Returns whether a push configuration exists for the selected app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

PushAPI.pushConfigExists(ownerName: ownerName, appName: appName) { (response, error) in
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

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushDelete**
```swift
    open class func pushDelete(ownerName: String, appName: String, notificationIds: InlineObject41, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete a notification.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let notificationIds = inline_object_41(values: ["values_example"]) // InlineObject41 | 

PushAPI.pushDelete(ownerName: ownerName, appName: appName, notificationIds: notificationIds) { (response, error) in
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
 **notificationIds** | [**InlineObject41**](InlineObject41.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushDeleteConfig**
```swift
    open class func pushDeleteConfig(ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the push configuration for the selected app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

PushAPI.pushDeleteConfig(ownerName: ownerName, appName: appName) { (response, error) in
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

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushDeleteInstallId**
```swift
    open class func pushDeleteInstallId(installId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete a device with the selected installId.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let installId = "installId_example" // String | device install id
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

PushAPI.pushDeleteInstallId(installId: installId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **installId** | **String** | device install id | 
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

# **pushExportDevices**
```swift
    open class func pushExportDevices(ownerName: String, appName: String, properties: InlineObject42, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Exports information for all devices using Push to Azure Blob Storage

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let properties = inline_object_42(blobContainerSasUri: "blobContainerSasUri_example") // InlineObject42 | 

PushAPI.pushExportDevices(ownerName: ownerName, appName: appName, properties: properties) { (response, error) in
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
 **properties** | [**InlineObject42**](InlineObject42.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushExportDevicesStatus**
```swift
    open class func pushExportDevicesStatus(exportId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20037?, _ error: Error?) -> Void)
```



Get the status of an export operation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let exportId = "exportId_example" // String | The id of the export.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

PushAPI.pushExportDevicesStatus(exportId: exportId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **exportId** | **String** | The id of the export. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushGet**
```swift
    open class func pushGet(notificationId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20035?, _ error: Error?) -> Void)
```



Get details about a specific notification.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let notificationId = "notificationId_example" // String | The id of the notification.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

PushAPI.pushGet(notificationId: notificationId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **notificationId** | **String** | The id of the notification. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushGetConfig**
```swift
    open class func pushGetConfig(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get the push configuration for the selected app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

PushAPI.pushGetConfig(ownerName: ownerName, appName: appName) { (response, error) in
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

# **pushList**
```swift
    open class func pushList(ownerName: String, appName: String, top: Int64? = nil, skiptoken: String? = nil, orderby: String? = nil, inlinecount: Inlinecount_pushList? = nil, includeArchived: Bool? = nil, completion: @escaping (_ data: InlineResponse20036?, _ error: Error?) -> Void)
```



Get a list of notifications from the service.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let skiptoken = "skiptoken_example" // String | The value identifies a starting point in the collection of entities. This parameter along with limit is used to perform pagination. (optional)
let orderby = "orderby_example" // String | controls the sorting order and sorting based on which column (optional) (default to "count desc")
let inlinecount = "inlinecount_example" // String | Controls whether or not to include a count of all the items across all pages. (optional) (default to ._none)
let includeArchived = true // Bool | Include arhived push notifications (optional)

PushAPI.pushList(ownerName: ownerName, appName: appName, top: top, skiptoken: skiptoken, orderby: orderby, inlinecount: inlinecount, includeArchived: includeArchived) { (response, error) in
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
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **skiptoken** | **String** | The value identifies a starting point in the collection of entities. This parameter along with limit is used to perform pagination. | [optional] 
 **orderby** | **String** | controls the sorting order and sorting based on which column | [optional] [default to &quot;count desc&quot;]
 **inlinecount** | **String** | Controls whether or not to include a count of all the items across all pages. | [optional] [default to ._none]
 **includeArchived** | **Bool** | Include arhived push notifications | [optional] 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushSend**
```swift
    open class func pushSend(ownerName: String, appName: String, properties: InlineObject40, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Send a notification to one or more devices.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let properties = inline_object_40(notificationContent: _v0_1_apps__owner_name___app_name__push_notifications_notification_content(name: "name_example", title: "title_example", body: "body_example", customData: "TODO"), notificationTarget: inline_response_200_35_notification_target(type: "type_example")) // InlineObject40 | 

PushAPI.pushSend(ownerName: ownerName, appName: appName, properties: properties) { (response, error) in
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
 **properties** | [**InlineObject40**](InlineObject40.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushSetConfig**
```swift
    open class func pushSetConfig(ownerName: String, appName: String, properties: InlineObject39, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Set the push configuration for the selected app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let properties = inline_object_39(type: "type_example") // InlineObject39 | 

PushAPI.pushSetConfig(ownerName: ownerName, appName: appName, properties: properties) { (response, error) in
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
 **properties** | [**InlineObject39**](InlineObject39.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

