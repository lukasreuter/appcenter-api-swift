# ErrorsAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**errorsAppBuildsList**](ErrorsAPI.md#errorsappbuildslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/availableAppBuilds | 
[**errorsAvailableVersions**](ErrorsAPI.md#errorsavailableversions) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/available_versions | 
[**errorsCountsPerDay**](ErrorsAPI.md#errorscountsperday) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorCountsPerDay | 
[**errorsDeleteError**](ErrorsAPI.md#errorsdeleteerror) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId} | 
[**errorsErrorAttachmentLocation**](ErrorsAPI.md#errorserrorattachmentlocation) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/attachments/{attachmentId}/location | 
[**errorsErrorAttachmentText**](ErrorsAPI.md#errorserrorattachmenttext) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/attachments/{attachmentId}/text | 
[**errorsErrorAttachments**](ErrorsAPI.md#errorserrorattachments) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/attachments | 
[**errorsErrorDownload**](ErrorsAPI.md#errorserrordownload) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId}/download | 
[**errorsErrorFreeDevicePercentages**](ErrorsAPI.md#errorserrorfreedevicepercentages) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorfreeDevicePercentages | 
[**errorsErrorGroupsSearch**](ErrorsAPI.md#errorserrorgroupssearch) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/search | 
[**errorsErrorLocation**](ErrorsAPI.md#errorserrorlocation) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId}/location | 
[**errorsErrorSearch**](ErrorsAPI.md#errorserrorsearch) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/search | 
[**errorsErrorStackTrace**](ErrorsAPI.md#errorserrorstacktrace) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId}/stacktrace | 
[**errorsGetErrorDetails**](ErrorsAPI.md#errorsgeterrordetails) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId} | 
[**errorsGetRetentionSettings**](ErrorsAPI.md#errorsgetretentionsettings) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/retention_settings | gets the retention settings in days
[**errorsGroupCountsPerDay**](ErrorsAPI.md#errorsgroupcountsperday) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errorCountsPerDay | 
[**errorsGroupDetails**](ErrorsAPI.md#errorsgroupdetails) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId} | 
[**errorsGroupErrorFreeDevicePercentages**](ErrorsAPI.md#errorsgrouperrorfreedevicepercentages) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errorfreeDevicePercentages | 
[**errorsGroupErrorStackTrace**](ErrorsAPI.md#errorsgrouperrorstacktrace) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/stacktrace | 
[**errorsGroupList**](ErrorsAPI.md#errorsgrouplist) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups | 
[**errorsGroupModelCounts**](ErrorsAPI.md#errorsgroupmodelcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/models | 
[**errorsGroupOperatingSystemCounts**](ErrorsAPI.md#errorsgroupoperatingsystemcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/operatingSystems | 
[**errorsLatestErrorDetails**](ErrorsAPI.md#errorslatesterrordetails) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/latest | 
[**errorsListForGroup**](ErrorsAPI.md#errorslistforgroup) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors | 
[**errorsListSessionLogs**](ErrorsAPI.md#errorslistsessionlogs) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/sessionLogs | 
[**errorsPutRetentionSettings**](ErrorsAPI.md#errorsputretentionsettings) | **PUT** /v0.1/apps/{owner_name}/{app_name}/errors/retention_settings | Creates and updates the retention settings in days
[**errorsUpdateState**](ErrorsAPI.md#errorsupdatestate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId} | 


# **errorsAppBuildsList**
```swift
    open class func errorsAppBuildsList(version: String, start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, errorType: ErrorType_errorsAppBuildsList? = nil, completion: @escaping (_ data: InlineResponse20058?, _ error: Error?) -> Void)
```



List of app builds

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let version = "version_example" // String | 
let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results till the max number.) (optional) (default to 30)
let errorType = "errorType_example" // String | Type of error (handled vs unhandled), including All (optional)

ErrorsAPI.errorsAppBuildsList(version: version, start: start, ownerName: ownerName, appName: appName, end: end, top: top, errorType: errorType) { (response, error) in
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
 **version** | **String** |  | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] [default to 30]
 **errorType** | **String** | Type of error (handled vs unhandled), including All | [optional] 

### Return type

[**InlineResponse20058**](InlineResponse20058.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsAvailableVersions**
```swift
    open class func errorsAvailableVersions(start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, skip: Int64? = nil, filter: String? = nil, inlinecount: Inlinecount_errorsAvailableVersions? = nil, errorType: ErrorType_errorsAvailableVersions? = nil, completion: @escaping (_ data: InlineResponse20057?, _ error: Error?) -> Void)
```



Get all available versions in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results till the max number.) (optional) (default to 30)
let skip = 987 // Int64 | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional) (default to 0)
let filter = "filter_example" // String | A filter as specified in https://github.com/Microsoft/api-guidelines/blob/master/Guidelines.md#97-filtering. (optional)
let inlinecount = "inlinecount_example" // String | Controls whether or not to include a count of all the items across all pages. (optional) (default to ._none)
let errorType = "errorType_example" // String | Type of error (handled vs unhandled), including All (optional)

ErrorsAPI.errorsAvailableVersions(start: start, ownerName: ownerName, appName: appName, end: end, top: top, skip: skip, filter: filter, inlinecount: inlinecount, errorType: errorType) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] [default to 30]
 **skip** | **Int64** | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] [default to 0]
 **filter** | **String** | A filter as specified in https://github.com/Microsoft/api-guidelines/blob/master/Guidelines.md#97-filtering. | [optional] 
 **inlinecount** | **String** | Controls whether or not to include a count of all the items across all pages. | [optional] [default to ._none]
 **errorType** | **String** | Type of error (handled vs unhandled), including All | [optional] 

### Return type

[**InlineResponse20057**](InlineResponse20057.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsCountsPerDay**
```swift
    open class func errorsCountsPerDay(start: Date, ownerName: String, appName: String, version: String? = nil, end: Date? = nil, appBuild: String? = nil, errorType: ErrorType_errorsCountsPerDay? = nil, completion: @escaping (_ data: InlineResponse20053?, _ error: Error?) -> Void)
```



Count of crashes or errors by day in the time range based the selected versions. If SingleErrorTypeParameter is not provided, defaults to handlederror.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let version = "version_example" // String |  (optional)
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)
let appBuild = "appBuild_example" // String | app build (optional)
let errorType = "errorType_example" // String | Type of error (handled vs unhandled), excluding All (optional)

ErrorsAPI.errorsCountsPerDay(start: start, ownerName: ownerName, appName: appName, version: version, end: end, appBuild: appBuild, errorType: errorType) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **version** | **String** |  | [optional] 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 
 **appBuild** | **String** | app build | [optional] 
 **errorType** | **String** | Type of error (handled vs unhandled), excluding All | [optional] 

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsDeleteError**
```swift
    open class func errorsDeleteError(errorGroupId: String, errorId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20051?, _ error: Error?) -> Void)
```



Delete a specific error and related attachments and blobs for an app. Searchable data will not be deleted immediately and may take up to 30 days.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsDeleteError(errorGroupId: errorGroupId, errorId: errorId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20051**](InlineResponse20051.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorAttachmentLocation**
```swift
    open class func errorsErrorAttachmentLocation(errorId: String, attachmentId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20043?, _ error: Error?) -> Void)
```



Error attachment location.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorId = "errorId_example" // String | The id of the error
let attachmentId = "attachmentId_example" // String | Error attachment id.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsErrorAttachmentLocation(errorId: errorId, attachmentId: attachmentId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorId** | **String** | The id of the error | 
 **attachmentId** | **String** | Error attachment id. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorAttachmentText**
```swift
    open class func errorsErrorAttachmentText(errorId: String, attachmentId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20042?, _ error: Error?) -> Void)
```



Error attachment text.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorId = "errorId_example" // String | The id of the error
let attachmentId = "attachmentId_example" // String | Error attachment id.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsErrorAttachmentText(errorId: errorId, attachmentId: attachmentId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorId** | **String** | The id of the error | 
 **attachmentId** | **String** | Error attachment id. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorAttachments**
```swift
    open class func errorsErrorAttachments(errorId: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20044]?, _ error: Error?) -> Void)
```



List error attachments.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsErrorAttachments(errorId: errorId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20044]**](InlineResponse20044.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorDownload**
```swift
    open class func errorsErrorDownload(errorGroupId: String, errorId: String, ownerName: String, appName: String, format: Format_errorsErrorDownload? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Download details for a specific error.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let format = "format_example" // String | the format of the crash log (optional)

ErrorsAPI.errorsErrorDownload(errorGroupId: errorGroupId, errorId: errorId, ownerName: ownerName, appName: appName, format: format) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **format** | **String** | the format of the crash log | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorFreeDevicePercentages**
```swift
    open class func errorsErrorFreeDevicePercentages(start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, appBuild: String? = nil, errorType: ErrorType_errorsErrorFreeDevicePercentages? = nil, completion: @escaping (_ data: InlineResponse20047?, _ error: Error?) -> Void)
```



Percentage of error-free devices by day in the time range based on the selected versions. If SingleErrorTypeParameter is not provided, defaults to handlederror. API will return -1 if crash devices is greater than active devices

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)
let versions = ["inner_example"] // [String] |  (optional)
let appBuild = "appBuild_example" // String | app build (optional)
let errorType = "errorType_example" // String | Type of error (handled vs unhandled), excluding All (optional)

ErrorsAPI.errorsErrorFreeDevicePercentages(start: start, ownerName: ownerName, appName: appName, end: end, versions: versions, appBuild: appBuild, errorType: errorType) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 
 **appBuild** | **String** | app build | [optional] 
 **errorType** | **String** | Type of error (handled vs unhandled), excluding All | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorGroupsSearch**
```swift
    open class func errorsErrorGroupsSearch(ownerName: String, appName: String, filter: String? = nil, q: String? = nil, order: Order_errorsErrorGroupsSearch? = nil, sort: Sort_errorsErrorGroupsSearch? = nil, top: Int64? = nil, skip: Int64? = nil, completion: @escaping (_ data: InlineResponse20055?, _ error: Error?) -> Void)
```



Error groups list based on search parameters

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let filter = "filter_example" // String | A filter as specified in OData notation (optional)
let q = "q_example" // String | A query string (optional)
let order = "order_example" // String | It controls the order of sorting (optional) (default to .desc)
let sort = "sort_example" // String | It controls the sort based on specified field (optional) (default to .matchingreportscount)
let top = 987 // Int64 | The maximum number of results to return (optional) (default to 100)
let skip = 987 // Int64 | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional) (default to 0)

ErrorsAPI.errorsErrorGroupsSearch(ownerName: ownerName, appName: appName, filter: filter, q: q, order: order, sort: sort, top: top, skip: skip) { (response, error) in
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
 **filter** | **String** | A filter as specified in OData notation | [optional] 
 **q** | **String** | A query string | [optional] 
 **order** | **String** | It controls the order of sorting | [optional] [default to .desc]
 **sort** | **String** | It controls the sort based on specified field | [optional] [default to .matchingreportscount]
 **top** | **Int64** | The maximum number of results to return | [optional] [default to 100]
 **skip** | **Int64** | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] [default to 0]

### Return type

[**InlineResponse20055**](InlineResponse20055.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorLocation**
```swift
    open class func errorsErrorLocation(errorGroupId: String, errorId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20043?, _ error: Error?) -> Void)
```



Error location.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsErrorLocation(errorGroupId: errorGroupId, errorId: errorId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorSearch**
```swift
    open class func errorsErrorSearch(ownerName: String, appName: String, filter: String? = nil, q: String? = nil, order: Order_errorsErrorSearch? = nil, sort: Sort_errorsErrorSearch? = nil, top: Int64? = nil, skip: Int64? = nil, completion: @escaping (_ data: InlineResponse20045?, _ error: Error?) -> Void)
```



Errors list based on search parameters

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let filter = "filter_example" // String | A filter as specified in OData notation (optional)
let q = "q_example" // String | A query string (optional)
let order = "order_example" // String | It controls the order of sorting (optional) (default to .desc)
let sort = "sort_example" // String | It controls the sort based on specified field (optional) (default to .timestamp)
let top = 987 // Int64 | The maximum number of results to return (optional) (default to 100)
let skip = 987 // Int64 | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional) (default to 0)

ErrorsAPI.errorsErrorSearch(ownerName: ownerName, appName: appName, filter: filter, q: q, order: order, sort: sort, top: top, skip: skip) { (response, error) in
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
 **filter** | **String** | A filter as specified in OData notation | [optional] 
 **q** | **String** | A query string | [optional] 
 **order** | **String** | It controls the order of sorting | [optional] [default to .desc]
 **sort** | **String** | It controls the sort based on specified field | [optional] [default to .timestamp]
 **top** | **Int64** | The maximum number of results to return | [optional] [default to 100]
 **skip** | **Int64** | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] [default to 0]

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsErrorStackTrace**
```swift
    open class func errorsErrorStackTrace(errorGroupId: String, errorId: String, ownerName: String, appName: String, completion: @escaping (_ data: DiagnosticsStackTrace?, _ error: Error?) -> Void)
```



Error Stacktrace details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsErrorStackTrace(errorGroupId: errorGroupId, errorId: errorId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**DiagnosticsStackTrace**](DiagnosticsStackTrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGetErrorDetails**
```swift
    open class func errorsGetErrorDetails(errorGroupId: String, errorId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20050?, _ error: Error?) -> Void)
```



Error details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsGetErrorDetails(errorGroupId: errorGroupId, errorId: errorId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20050**](InlineResponse20050.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGetRetentionSettings**
```swift
    open class func errorsGetRetentionSettings(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20046?, _ error: Error?) -> Void)
```

gets the retention settings in days

gets the retention settings in days

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

// gets the retention settings in days
ErrorsAPI.errorsGetRetentionSettings(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupCountsPerDay**
```swift
    open class func errorsGroupCountsPerDay(errorGroupId: String, start: Date, ownerName: String, appName: String, version: String? = nil, end: Date? = nil, completion: @escaping (_ data: InlineResponse20053?, _ error: Error?) -> Void)
```



Count of errors by day in the time range of the selected error group with selected version

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let version = "version_example" // String |  (optional)
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)

ErrorsAPI.errorsGroupCountsPerDay(errorGroupId: errorGroupId, start: start, ownerName: ownerName, appName: appName, version: version, end: end) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **version** | **String** |  | [optional] 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupDetails**
```swift
    open class func errorsGroupDetails(errorGroupId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20054?, _ error: Error?) -> Void)
```



Error group details

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsGroupDetails(errorGroupId: errorGroupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupErrorFreeDevicePercentages**
```swift
    open class func errorsGroupErrorFreeDevicePercentages(errorGroupId: String, start: Date, ownerName: String, appName: String, end: Date? = nil, completion: @escaping (_ data: InlineResponse20047?, _ error: Error?) -> Void)
```



Percentage of error-free devices by day in the time range. Api will return -1 if crash devices is greater than active devices

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)

ErrorsAPI.errorsGroupErrorFreeDevicePercentages(errorGroupId: errorGroupId, start: start, ownerName: ownerName, appName: appName, end: end) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupErrorStackTrace**
```swift
    open class func errorsGroupErrorStackTrace(errorGroupId: String, ownerName: String, appName: String, completion: @escaping (_ data: DiagnosticsStackTrace?, _ error: Error?) -> Void)
```



Gets the stack trace for the error group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsGroupErrorStackTrace(errorGroupId: errorGroupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**DiagnosticsStackTrace**](DiagnosticsStackTrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupList**
```swift
    open class func errorsGroupList(start: Date, ownerName: String, appName: String, version: String? = nil, appBuild: String? = nil, groupState: String? = nil, end: Date? = nil, orderby: String? = nil, top: Int64? = nil, errorType: ErrorType_errorsGroupList? = nil, completion: @escaping (_ data: InlineResponse20056?, _ error: Error?) -> Void)
```



List of error groups

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let version = "version_example" // String |  (optional)
let appBuild = "appBuild_example" // String | app build (optional)
let groupState = "groupState_example" // String |  (optional)
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)
let orderby = "orderby_example" // String | controls the sorting order and sorting based on which column (optional) (default to "count desc")
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results till the max number.) (optional) (default to 30)
let errorType = "errorType_example" // String | Type of error (handled vs unhandled), including All (optional)

ErrorsAPI.errorsGroupList(start: start, ownerName: ownerName, appName: appName, version: version, appBuild: appBuild, groupState: groupState, end: end, orderby: orderby, top: top, errorType: errorType) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **version** | **String** |  | [optional] 
 **appBuild** | **String** | app build | [optional] 
 **groupState** | **String** |  | [optional] 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 
 **orderby** | **String** | controls the sorting order and sorting based on which column | [optional] [default to &quot;count desc&quot;]
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] [default to 30]
 **errorType** | **String** | Type of error (handled vs unhandled), including All | [optional] 

### Return type

[**InlineResponse20056**](InlineResponse20056.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupModelCounts**
```swift
    open class func errorsGroupModelCounts(errorGroupId: String, ownerName: String, appName: String, top: Int64? = nil, completion: @escaping (_ data: InlineResponse20049?, _ error: Error?) -> Void)
```



Top models of the selected error group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results till the max number.) (optional) (default to 30)

ErrorsAPI.errorsGroupModelCounts(errorGroupId: errorGroupId, ownerName: ownerName, appName: appName, top: top) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] [default to 30]

### Return type

[**InlineResponse20049**](InlineResponse20049.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsGroupOperatingSystemCounts**
```swift
    open class func errorsGroupOperatingSystemCounts(errorGroupId: String, ownerName: String, appName: String, top: Int64? = nil, completion: @escaping (_ data: InlineResponse20048?, _ error: Error?) -> Void)
```



Top OSes of the selected error group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results till the max number.) (optional) (default to 30)

ErrorsAPI.errorsGroupOperatingSystemCounts(errorGroupId: errorGroupId, ownerName: ownerName, appName: appName, top: top) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] [default to 30]

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsLatestErrorDetails**
```swift
    open class func errorsLatestErrorDetails(errorGroupId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20050?, _ error: Error?) -> Void)
```



Latest error details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

ErrorsAPI.errorsLatestErrorDetails(errorGroupId: errorGroupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20050**](InlineResponse20050.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsListForGroup**
```swift
    open class func errorsListForGroup(errorGroupId: String, start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, model: String? = nil, os: String? = nil, completion: @escaping (_ data: InlineResponse20052?, _ error: Error?) -> Void)
```



Get all errors for group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let start = Date() // Date | Start date time in data in ISO 8601 date time format
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results till the max number.) (optional) (default to 30)
let model = "model_example" // String |  (optional)
let os = "os_example" // String |  (optional)

ErrorsAPI.errorsListForGroup(errorGroupId: errorGroupId, start: start, ownerName: ownerName, appName: appName, end: end, top: top, model: model, os: os) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] [default to 30]
 **model** | **String** |  | [optional] 
 **os** | **String** |  | [optional] 

### Return type

[**InlineResponse20052**](InlineResponse20052.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsListSessionLogs**
```swift
    open class func errorsListSessionLogs(errorId: String, ownerName: String, appName: String, date: Date? = nil, completion: @escaping (_ data: InlineResponse20041?, _ error: Error?) -> Void)
```



Get session logs by error ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorId = "errorId_example" // String | The id of the error
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let date = Date() // Date | Date of data requested (optional)

ErrorsAPI.errorsListSessionLogs(errorId: errorId, ownerName: ownerName, appName: appName, date: date) { (response, error) in
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
 **errorId** | **String** | The id of the error | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **date** | **Date** | Date of data requested | [optional] 

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsPutRetentionSettings**
```swift
    open class func errorsPutRetentionSettings(ownerName: String, appName: String, errorRetentionInDays: InlineObject47, completion: @escaping (_ data: InlineResponse20046?, _ error: Error?) -> Void)
```

Creates and updates the retention settings in days

Creates and updates the retention settings in days

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let errorRetentionInDays = inline_object_47(retentionInDays: 123) // InlineObject47 | 

// Creates and updates the retention settings in days
ErrorsAPI.errorsPutRetentionSettings(ownerName: ownerName, appName: appName, errorRetentionInDays: errorRetentionInDays) { (response, error) in
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
 **errorRetentionInDays** | [**InlineObject47**](InlineObject47.md) |  | 

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errorsUpdateState**
```swift
    open class func errorsUpdateState(errorGroupId: String, ownerName: String, appName: String, errorGroupState: InlineObject48, completion: @escaping (_ data: InlineResponse20054?, _ error: Error?) -> Void)
```



Update error group state

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let errorGroupId = "errorGroupId_example" // String | The id of the error group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let errorGroupState = inline_object_48(state: "state_example", annotation: "annotation_example") // InlineObject48 | 

ErrorsAPI.errorsUpdateState(errorGroupId: errorGroupId, ownerName: ownerName, appName: appName, errorGroupState: errorGroupState) { (response, error) in
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
 **errorGroupId** | **String** | The id of the error group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **errorGroupState** | [**InlineObject48**](InlineObject48.md) |  | 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

