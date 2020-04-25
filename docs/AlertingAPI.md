# AlertingAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bugTrackerGetRepoIssueFromCrash**](AlertingAPI.md#bugtrackergetrepoissuefromcrash) | **GET** /v0.1/apps/{owner_name}/{app_name}/bugtracker/crashGroup/{crash_group_id} | 
[**bugtrackerGetSettings**](AlertingAPI.md#bugtrackergetsettings) | **GET** /v0.1/apps/{owner_name}/{app_name}/bugtracker | 
[**notificationsGetAppEmailSettings**](AlertingAPI.md#notificationsgetappemailsettings) | **GET** /v0.1/apps/{owner_name}/{app_name}/notifications/emailSettings | 
[**notificationsGetUserEmailSettings**](AlertingAPI.md#notificationsgetuseremailsettings) | **GET** /v0.1/user/notifications/emailSettings | 
[**webhooksList**](AlertingAPI.md#webhookslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/webhooks | 


# **bugTrackerGetRepoIssueFromCrash**
```swift
    open class func bugTrackerGetRepoIssueFromCrash(crashGroupId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get project issue related to a crash group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | CrashGroup Id
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AlertingAPI.bugTrackerGetRepoIssueFromCrash(crashGroupId: crashGroupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashGroupId** | **String** | CrashGroup Id | 
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

# **bugtrackerGetSettings**
```swift
    open class func bugtrackerGetSettings(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get bug tracker settings for a particular app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AlertingAPI.bugtrackerGetSettings(ownerName: ownerName, appName: appName) { (response, error) in
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

# **notificationsGetAppEmailSettings**
```swift
    open class func notificationsGetAppEmailSettings(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20038?, _ error: Error?) -> Void)
```



Get Email notification settings of user for a particular app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AlertingAPI.notificationsGetAppEmailSettings(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsGetUserEmailSettings**
```swift
    open class func notificationsGetUserEmailSettings(completion: @escaping (_ data: InlineResponse200?, _ error: Error?) -> Void)
```



Get Default email notification settings for the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AlertingAPI.notificationsGetUserEmailSettings() { (response, error) in
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhooksList**
```swift
    open class func webhooksList(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get web hooks configured for a particular app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AlertingAPI.webhooksList(ownerName: ownerName, appName: appName) { (response, error) in
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

