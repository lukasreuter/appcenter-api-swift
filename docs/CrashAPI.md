# CrashAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crashGroupsGet**](CrashAPI.md#crashgroupsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id} | 
[**crashGroupsGetStacktrace**](CrashAPI.md#crashgroupsgetstacktrace) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/stacktrace | 
[**crashGroupsList**](CrashAPI.md#crashgroupslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups | 
[**crashGroupsUpdate**](CrashAPI.md#crashgroupsupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id} | 
[**crashesDelete**](CrashAPI.md#crashesdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id} | 
[**crashesGet**](CrashAPI.md#crashesget) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id} | 
[**crashesGetAppCrashesInfo**](CrashAPI.md#crashesgetappcrashesinfo) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes_info | 
[**crashesGetAppVersions**](CrashAPI.md#crashesgetappversions) | **GET** /v0.1/apps/{owner_name}/{app_name}/versions | 
[**crashesGetCrashAttachmentLocation**](CrashAPI.md#crashesgetcrashattachmentlocation) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/attachments/{attachment_id}/location | 
[**crashesGetCrashTextAttachmentContent**](CrashAPI.md#crashesgetcrashtextattachmentcontent) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/attachments/{attachment_id}/text | 
[**crashesGetNativeCrash**](CrashAPI.md#crashesgetnativecrash) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/native | 
[**crashesGetNativeCrashDownload**](CrashAPI.md#crashesgetnativecrashdownload) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/native/download | 
[**crashesGetRawCrashLocation**](CrashAPI.md#crashesgetrawcrashlocation) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/raw/location | 
[**crashesGetStacktrace**](CrashAPI.md#crashesgetstacktrace) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/stacktrace | 
[**crashesList**](CrashAPI.md#crasheslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes | 
[**crashesListAttachments**](CrashAPI.md#crasheslistattachments) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/attachments | 
[**missingSymbolGroupsGet**](CrashAPI.md#missingsymbolgroupsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/diagnostics/symbol_groups/{symbol_group_id} | Gets missing symbol crash group by its id
[**missingSymbolGroupsInfo**](CrashAPI.md#missingsymbolgroupsinfo) | **GET** /v0.1/apps/{owner_name}/{app_name}/diagnostics/symbol_groups_info | Gets application level statistics for all missing symbol groups
[**missingSymbolGroupsList**](CrashAPI.md#missingsymbolgroupslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/diagnostics/symbol_groups | Gets top N (ordered by crash count) of crash groups by missing symbol
[**symbolUploadsComplete**](CrashAPI.md#symboluploadscomplete) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id} | 
[**symbolUploadsCreate**](CrashAPI.md#symboluploadscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads | 
[**symbolUploadsDelete**](CrashAPI.md#symboluploadsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id} | 
[**symbolUploadsGet**](CrashAPI.md#symboluploadsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id} | 
[**symbolUploadsGetLocation**](CrashAPI.md#symboluploadsgetlocation) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id}/location | 
[**symbolUploadsList**](CrashAPI.md#symboluploadslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads | 
[**symbolsGet**](CrashAPI.md#symbolsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id} | 
[**symbolsGetLocation**](CrashAPI.md#symbolsgetlocation) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id}/location | 
[**symbolsGetStatus**](CrashAPI.md#symbolsgetstatus) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id}/status | 
[**symbolsIgnore**](CrashAPI.md#symbolsignore) | **POST** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id}/ignore | 
[**symbolsList**](CrashAPI.md#symbolslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols | 


# **crashGroupsGet**
```swift
    open class func crashGroupsGet(crashGroupId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20075?, _ error: Error?) -> Void)
```



Gets a specific group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashGroupsGet(crashGroupId: crashGroupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20075**](InlineResponse20075.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashGroupsGetStacktrace**
```swift
    open class func crashGroupsGetStacktrace(crashGroupId: String, ownerName: String, appName: String, groupingOnly: Bool? = nil, completion: @escaping (_ data: Stacktrace?, _ error: Error?) -> Void)
```



Gets a stacktrace for a specific crash.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let groupingOnly = true // Bool | true if the stacktrace should be only the relevant thread / exception. Default is false (optional) (default to false)

CrashAPI.crashGroupsGetStacktrace(crashGroupId: crashGroupId, ownerName: ownerName, appName: appName, groupingOnly: groupingOnly) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **groupingOnly** | **Bool** | true if the stacktrace should be only the relevant thread / exception. Default is false | [optional] [default to false]

### Return type

[**Stacktrace**](Stacktrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashGroupsList**
```swift
    open class func crashGroupsList(ownerName: String, appName: String, lastOccurrenceFrom: Date? = nil, lastOccurrenceTo: Date? = nil, appVersion: String? = nil, groupType: GroupType_crashGroupsList? = nil, groupStatus: GroupStatus_crashGroupsList? = nil, groupTextSearch: String? = nil, orderby: Orderby_crashGroupsList? = nil, continuationToken: String? = nil, completion: @escaping (_ data: InlineResponse20076?, _ error: Error?) -> Void)
```



Gets a list of crash groups and whether the list contains all available groups.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let lastOccurrenceFrom = Date() // Date | Earliest date when the last time a crash occured in a crash group (optional)
let lastOccurrenceTo = Date() // Date | Latest date when the last time a crash occured in a crash group (optional)
let appVersion = "appVersion_example" // String | version (optional)
let groupType = "groupType_example" // String |  (optional)
let groupStatus = "groupStatus_example" // String |  (optional)
let groupTextSearch = "groupTextSearch_example" // String | A freetext search that matches in crash, crash types, crash stack_traces and crash user (optional)
let orderby = "orderby_example" // String | the OData-like $orderby argument (optional) (default to .lastOccurrenceDesc)
let continuationToken = "continuationToken_example" // String | Cassandra request continuation token. The token is used for pagination. (optional)

CrashAPI.crashGroupsList(ownerName: ownerName, appName: appName, lastOccurrenceFrom: lastOccurrenceFrom, lastOccurrenceTo: lastOccurrenceTo, appVersion: appVersion, groupType: groupType, groupStatus: groupStatus, groupTextSearch: groupTextSearch, orderby: orderby, continuationToken: continuationToken) { (response, error) in
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
 **lastOccurrenceFrom** | **Date** | Earliest date when the last time a crash occured in a crash group | [optional] 
 **lastOccurrenceTo** | **Date** | Latest date when the last time a crash occured in a crash group | [optional] 
 **appVersion** | **String** | version | [optional] 
 **groupType** | **String** |  | [optional] 
 **groupStatus** | **String** |  | [optional] 
 **groupTextSearch** | **String** | A freetext search that matches in crash, crash types, crash stack_traces and crash user | [optional] 
 **orderby** | **String** | the OData-like $orderby argument | [optional] [default to .lastOccurrenceDesc]
 **continuationToken** | **String** | Cassandra request continuation token. The token is used for pagination. | [optional] 

### Return type

[**InlineResponse20076**](InlineResponse20076.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashGroupsUpdate**
```swift
    open class func crashGroupsUpdate(crashGroupId: String, ownerName: String, appName: String, group: InlineObject61, completion: @escaping (_ data: InlineResponse20075?, _ error: Error?) -> Void)
```



Updates a group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let group = inline_object_61(status: "status_example", annotation: "annotation_example") // InlineObject61 | 

CrashAPI.crashGroupsUpdate(crashGroupId: crashGroupId, ownerName: ownerName, appName: appName, group: group) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **group** | [**InlineObject61**](InlineObject61.md) |  | 

### Return type

[**InlineResponse20075**](InlineResponse20075.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesDelete**
```swift
    open class func crashesDelete(crashGroupId: String, crashId: String, ownerName: String, appName: String, retentionDelete: Bool? = nil, completion: @escaping (_ data: InlineResponse20074?, _ error: Error?) -> Void)
```



Delete a specific crash and related attachments and blobs for an app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let retentionDelete = true // Bool | true in that case if the method should skip update counts (optional) (default to false)

CrashAPI.crashesDelete(crashGroupId: crashGroupId, crashId: crashId, ownerName: ownerName, appName: appName, retentionDelete: retentionDelete) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **retentionDelete** | **Bool** | true in that case if the method should skip update counts | [optional] [default to false]

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGet**
```swift
    open class func crashesGet(crashGroupId: String, crashId: String, ownerName: String, appName: String, includeReport: Bool? = nil, includeLog: Bool? = nil, includeDetails: Bool? = nil, includeStacktrace: Bool? = nil, groupingOnly: Bool? = nil, completion: @escaping (_ data: Crash?, _ error: Error?) -> Void)
```



Gets a specific crash for an app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let includeReport = true // Bool | true if the crash should include the raw crash report. Default is false (optional) (default to false)
let includeLog = true // Bool | true if the crash should include the custom log report. Default is false (optional) (default to false)
let includeDetails = true // Bool | true if the crash should include in depth crash details (optional) (default to false)
let includeStacktrace = true // Bool | true if the crash should include the stacktrace information (optional) (default to false)
let groupingOnly = true // Bool | true if the stacktrace should be only the relevant thread / exception. Default is false (optional) (default to false)

CrashAPI.crashesGet(crashGroupId: crashGroupId, crashId: crashId, ownerName: ownerName, appName: appName, includeReport: includeReport, includeLog: includeLog, includeDetails: includeDetails, includeStacktrace: includeStacktrace, groupingOnly: groupingOnly) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **includeReport** | **Bool** | true if the crash should include the raw crash report. Default is false | [optional] [default to false]
 **includeLog** | **Bool** | true if the crash should include the custom log report. Default is false | [optional] [default to false]
 **includeDetails** | **Bool** | true if the crash should include in depth crash details | [optional] [default to false]
 **includeStacktrace** | **Bool** | true if the crash should include the stacktrace information | [optional] [default to false]
 **groupingOnly** | **Bool** | true if the stacktrace should be only the relevant thread / exception. Default is false | [optional] [default to false]

### Return type

[**Crash**](Crash.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetAppCrashesInfo**
```swift
    open class func crashesGetAppCrashesInfo(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20069?, _ error: Error?) -> Void)
```



Gets whether the application has any crashes.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetAppCrashesInfo(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20069**](InlineResponse20069.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetAppVersions**
```swift
    open class func crashesGetAppVersions(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20019]?, _ error: Error?) -> Void)
```



Gets a list of application versions.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetAppVersions(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20019]**](InlineResponse20019.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetCrashAttachmentLocation**
```swift
    open class func crashesGetCrashAttachmentLocation(crashId: String, attachmentId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20071?, _ error: Error?) -> Void)
```



Gets the URI location to download crash attachment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashId = "crashId_example" // String | id of a specific crash
let attachmentId = "attachmentId_example" // String | attachment id
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetCrashAttachmentLocation(crashId: crashId, attachmentId: attachmentId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashId** | **String** | id of a specific crash | 
 **attachmentId** | **String** | attachment id | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20071**](InlineResponse20071.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetCrashTextAttachmentContent**
```swift
    open class func crashesGetCrashTextAttachmentContent(crashId: String, attachmentId: String, ownerName: String, appName: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```



Gets content of the text attachment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashId = "crashId_example" // String | id of a specific crash
let attachmentId = "attachmentId_example" // String | attachment id
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetCrashTextAttachmentContent(crashId: crashId, attachmentId: attachmentId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashId** | **String** | id of a specific crash | 
 **attachmentId** | **String** | attachment id | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

**String**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetNativeCrash**
```swift
    open class func crashesGetNativeCrash(crashGroupId: String, crashId: String, ownerName: String, appName: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```



Gets the native log of a specific crash.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetNativeCrash(crashGroupId: crashGroupId, crashId: crashId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

**String**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetNativeCrashDownload**
```swift
    open class func crashesGetNativeCrashDownload(crashGroupId: String, crashId: String, ownerName: String, appName: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```



Gets the native log of a specific crash as a text attachment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetNativeCrashDownload(crashGroupId: crashGroupId, crashId: crashId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

**String**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetRawCrashLocation**
```swift
    open class func crashesGetRawCrashLocation(crashGroupId: String, crashId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20073?, _ error: Error?) -> Void)
```



Gets the URI location to download json of a specific crash.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesGetRawCrashLocation(crashGroupId: crashGroupId, crashId: crashId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20073**](InlineResponse20073.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesGetStacktrace**
```swift
    open class func crashesGetStacktrace(crashGroupId: String, crashId: String, ownerName: String, appName: String, groupingOnly: Bool? = nil, completion: @escaping (_ data: Stacktrace?, _ error: Error?) -> Void)
```



Gets a stacktrace for a specific crash.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let groupingOnly = true // Bool | true if the stacktrace should be only the relevant thread / exception. Default is false (optional) (default to false)

CrashAPI.crashesGetStacktrace(crashGroupId: crashGroupId, crashId: crashId, ownerName: ownerName, appName: appName, groupingOnly: groupingOnly) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **groupingOnly** | **Bool** | true if the stacktrace should be only the relevant thread / exception. Default is false | [optional] [default to false]

### Return type

[**Stacktrace**](Stacktrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesList**
```swift
    open class func crashesList(crashGroupId: String, ownerName: String, appName: String, includeReport: Bool? = nil, includeLog: Bool? = nil, dateFrom: Date? = nil, dateTo: Date? = nil, appVersion: String? = nil, errorType: ErrorType_crashesList? = nil, completion: @escaping (_ data: [Crash]?, _ error: Error?) -> Void)
```



Gets all crashes of a group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | id of a specific group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let includeReport = true // Bool | true if the crash should include the raw crash report. Default is false (optional) (default to false)
let includeLog = true // Bool | true if the crash should include the custom log report. Default is false (optional) (default to false)
let dateFrom = Date() // Date |  (optional)
let dateTo = Date() // Date |  (optional)
let appVersion = "appVersion_example" // String | version (optional)
let errorType = "errorType_example" // String |  (optional)

CrashAPI.crashesList(crashGroupId: crashGroupId, ownerName: ownerName, appName: appName, includeReport: includeReport, includeLog: includeLog, dateFrom: dateFrom, dateTo: dateTo, appVersion: appVersion, errorType: errorType) { (response, error) in
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
 **crashGroupId** | **String** | id of a specific group | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **includeReport** | **Bool** | true if the crash should include the raw crash report. Default is false | [optional] [default to false]
 **includeLog** | **Bool** | true if the crash should include the custom log report. Default is false | [optional] [default to false]
 **dateFrom** | **Date** |  | [optional] 
 **dateTo** | **Date** |  | [optional] 
 **appVersion** | **String** | version | [optional] 
 **errorType** | **String** |  | [optional] 

### Return type

[**[Crash]**](Crash.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesListAttachments**
```swift
    open class func crashesListAttachments(crashId: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20072]?, _ error: Error?) -> Void)
```



Gets all attachments for a specific crash.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashId = "crashId_example" // String | id of a specific crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.crashesListAttachments(crashId: crashId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashId** | **String** | id of a specific crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20072]**](InlineResponse20072.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **missingSymbolGroupsGet**
```swift
    open class func missingSymbolGroupsGet(symbolGroupId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```

Gets missing symbol crash group by its id

Gets missing symbol crash group by its id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolGroupId = "symbolGroupId_example" // String | missing symbol crash group id
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

// Gets missing symbol crash group by its id
CrashAPI.missingSymbolGroupsGet(symbolGroupId: symbolGroupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolGroupId** | **String** | missing symbol crash group id | 
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

# **missingSymbolGroupsInfo**
```swift
    open class func missingSymbolGroupsInfo(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```

Gets application level statistics for all missing symbol groups

Gets application level statistics for all missing symbol groups

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

// Gets application level statistics for all missing symbol groups
CrashAPI.missingSymbolGroupsInfo(ownerName: ownerName, appName: appName) { (response, error) in
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

# **missingSymbolGroupsList**
```swift
    open class func missingSymbolGroupsList(top: Int, ownerName: String, appName: String, filter: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```

Gets top N (ordered by crash count) of crash groups by missing symbol

Gets top N (ordered by crash count) of crash groups by missing symbol

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let top = 987 // Int | top N elements
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let filter = "filter_example" // String | query filter (optional)

// Gets top N (ordered by crash count) of crash groups by missing symbol
CrashAPI.missingSymbolGroupsList(top: top, ownerName: ownerName, appName: appName, filter: filter) { (response, error) in
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
 **top** | **Int** | top N elements | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **filter** | **String** | query filter | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolUploadsComplete**
```swift
    open class func symbolUploadsComplete(symbolUploadId: String, ownerName: String, appName: String, body: InlineObject29, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Commits or aborts the symbol upload process for a new set of symbols for the specified application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolUploadId = "symbolUploadId_example" // String | The ID of the symbol upload
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_29(status: "status_example") // InlineObject29 | 

CrashAPI.symbolUploadsComplete(symbolUploadId: symbolUploadId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **symbolUploadId** | **String** | The ID of the symbol upload | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject29**](InlineObject29.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolUploadsCreate**
```swift
    open class func symbolUploadsCreate(ownerName: String, appName: String, body: InlineObject30, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Begins the symbol upload process for a new set of symbols for the specified application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_30(symbolType: "symbolType_example", clientCallback: "clientCallback_example", fileName: "fileName_example", build: "build_example", version: "version_example") // InlineObject30 | 

CrashAPI.symbolUploadsCreate(ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **body** | [**InlineObject30**](InlineObject30.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolUploadsDelete**
```swift
    open class func symbolUploadsDelete(symbolUploadId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Deletes a symbol upload by id for the specified application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolUploadId = "symbolUploadId_example" // String | The ID of the symbol upload
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolUploadsDelete(symbolUploadId: symbolUploadId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolUploadId** | **String** | The ID of the symbol upload | 
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

# **symbolUploadsGet**
```swift
    open class func symbolUploadsGet(symbolUploadId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Gets a symbol upload by id for the specified application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolUploadId = "symbolUploadId_example" // String | The ID of the symbol upload
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolUploadsGet(symbolUploadId: symbolUploadId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolUploadId** | **String** | The ID of the symbol upload | 
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

# **symbolUploadsGetLocation**
```swift
    open class func symbolUploadsGetLocation(symbolUploadId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20030?, _ error: Error?) -> Void)
```



Gets the URL to download the symbol upload

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolUploadId = "symbolUploadId_example" // String | The ID of the symbol upload
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolUploadsGetLocation(symbolUploadId: symbolUploadId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolUploadId** | **String** | The ID of the symbol upload | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolUploadsList**
```swift
    open class func symbolUploadsList(ownerName: String, appName: String, top: Int64? = nil, status: Status_symbolUploadsList? = nil, symbolType: SymbolType_symbolUploadsList? = nil, completion: @escaping (_ data: [InlineResponse20031]?, _ error: Error?) -> Void)
```



Gets a list of all uploads for the specified application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let top = 987 // Int64 | The maximum number of results to return. (optional) (default to 30)
let status = "status_example" // String | Filter results by the current status of a symbol upload: * all: all states in the symbol upload process. Includes created, aborted, committed, processing, indexed and failed states * uploaded: all states after package is uploaded. Includes committed, processing, indexed and failed states * processed: symbol upload processing is completed. Includes indexed and failed states.  (optional)
let symbolType = "symbolType_example" // String | The type of symbols (optional)

CrashAPI.symbolUploadsList(ownerName: ownerName, appName: appName, top: top, status: status, symbolType: symbolType) { (response, error) in
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
 **top** | **Int64** | The maximum number of results to return. | [optional] [default to 30]
 **status** | **String** | Filter results by the current status of a symbol upload: * all: all states in the symbol upload process. Includes created, aborted, committed, processing, indexed and failed states * uploaded: all states after package is uploaded. Includes committed, processing, indexed and failed states * processed: symbol upload processing is completed. Includes indexed and failed states.  | [optional] 
 **symbolType** | **String** | The type of symbols | [optional] 

### Return type

[**[InlineResponse20031]**](InlineResponse20031.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolsGet**
```swift
    open class func symbolsGet(symbolId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns a particular symbol by id (uuid) for the provided application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolId = "symbolId_example" // String | The ID of the symbol (uuid of the symbol)
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolsGet(symbolId: symbolId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolId** | **String** | The ID of the symbol (uuid of the symbol) | 
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

# **symbolsGetLocation**
```swift
    open class func symbolsGetLocation(symbolId: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20028?, _ error: Error?) -> Void)
```



Gets the URL to download the symbol

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolId = "symbolId_example" // String | The ID of the symbol (uuid of the symbol)
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolsGetLocation(symbolId: symbolId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolId** | **String** | The ID of the symbol (uuid of the symbol) | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbolsGetStatus**
```swift
    open class func symbolsGetStatus(symbolId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns a particular symbol by id (uuid) for the provided application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolId = "symbolId_example" // String | The ID of the symbol (uuid of the symbol)
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolsGetStatus(symbolId: symbolId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolId** | **String** | The ID of the symbol (uuid of the symbol) | 
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

# **symbolsIgnore**
```swift
    open class func symbolsIgnore(symbolId: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Marks a symbol by id (uuid) as ignored

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let symbolId = "symbolId_example" // String | The ID of the symbol (uuid of the symbol)
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolsIgnore(symbolId: symbolId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **symbolId** | **String** | The ID of the symbol (uuid of the symbol) | 
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

# **symbolsList**
```swift
    open class func symbolsList(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20029]?, _ error: Error?) -> Void)
```



Returns the list of all symbols for the provided application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

CrashAPI.symbolsList(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20029]**](InlineResponse20029.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

