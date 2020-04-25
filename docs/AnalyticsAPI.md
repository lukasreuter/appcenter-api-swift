# AnalyticsAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsAudienceNameExists**](AnalyticsAPI.md#analyticsaudiencenameexists) | **HEAD** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analyticsCrashCounts**](AnalyticsAPI.md#analyticscrashcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_counts | Available for UWP apps only.
[**analyticsCrashFreeDevicePercentages**](AnalyticsAPI.md#analyticscrashfreedevicepercentages) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crashfree_device_percentages | 
[**analyticsCrashGroupCounts**](AnalyticsAPI.md#analyticscrashgroupcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/crash_counts | Available for UWP apps only.
[**analyticsCrashGroupModelCounts**](AnalyticsAPI.md#analyticscrashgroupmodelcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/models | Available for UWP apps only.
[**analyticsCrashGroupOperatingSystemCounts**](AnalyticsAPI.md#analyticscrashgroupoperatingsystemcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/operating_systems | Available for UWP apps only.
[**analyticsCrashGroupTotals**](AnalyticsAPI.md#analyticscrashgrouptotals) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/overall | Available for UWP apps only.
[**analyticsCrashGroupsTotals**](AnalyticsAPI.md#analyticscrashgroupstotals) | **POST** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups | 
[**analyticsCreateOrUpdateAudience**](AnalyticsAPI.md#analyticscreateorupdateaudience) | **PUT** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analyticsDeleteAudience**](AnalyticsAPI.md#analyticsdeleteaudience) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analyticsDeviceCounts**](AnalyticsAPI.md#analyticsdevicecounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/active_device_counts | 
[**analyticsDistributionReleaseCounts**](AnalyticsAPI.md#analyticsdistributionreleasecounts) | **POST** /v0.1/apps/{owner_name}/{app_name}/analytics/distribution/release_counts | 
[**analyticsEventCount**](AnalyticsAPI.md#analyticseventcount) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/event_count | 
[**analyticsEventDeviceCount**](AnalyticsAPI.md#analyticseventdevicecount) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/device_count | 
[**analyticsEventPerDeviceCount**](AnalyticsAPI.md#analyticseventperdevicecount) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/count_per_device | 
[**analyticsEventPerSessionCount**](AnalyticsAPI.md#analyticseventpersessioncount) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/count_per_session | 
[**analyticsEventProperties**](AnalyticsAPI.md#analyticseventproperties) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/properties | 
[**analyticsEventPropertyCounts**](AnalyticsAPI.md#analyticseventpropertycounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/properties/{event_property_name}/counts | 
[**analyticsEvents**](AnalyticsAPI.md#analyticsevents) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events | 
[**analyticsEventsDelete**](AnalyticsAPI.md#analyticseventsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name} | 
[**analyticsEventsDeleteLogs**](AnalyticsAPI.md#analyticseventsdeletelogs) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/analytics/event_logs/{event_name} | 
[**analyticsGenericLogFlow**](AnalyticsAPI.md#analyticsgenericlogflow) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/generic_log_flow | 
[**analyticsGetAudience**](AnalyticsAPI.md#analyticsgetaudience) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analyticsLanguageCounts**](AnalyticsAPI.md#analyticslanguagecounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/languages | 
[**analyticsListAudiences**](AnalyticsAPI.md#analyticslistaudiences) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences | 
[**analyticsListCustomProperties**](AnalyticsAPI.md#analyticslistcustomproperties) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/metadata/custom_properties | 
[**analyticsListDeviceProperties**](AnalyticsAPI.md#analyticslistdeviceproperties) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/metadata/device_properties | 
[**analyticsListDevicePropertyValues**](AnalyticsAPI.md#analyticslistdevicepropertyvalues) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/metadata/device_properties/{property_name}/values | 
[**analyticsLogFlow**](AnalyticsAPI.md#analyticslogflow) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/log_flow | 
[**analyticsModelCounts**](AnalyticsAPI.md#analyticsmodelcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/models | 
[**analyticsOperatingSystemCounts**](AnalyticsAPI.md#analyticsoperatingsystemcounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/oses | 
[**analyticsPerDeviceCounts**](AnalyticsAPI.md#analyticsperdevicecounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/sessions_per_device | 
[**analyticsPlaceCounts**](AnalyticsAPI.md#analyticsplacecounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/places | 
[**analyticsSessionCounts**](AnalyticsAPI.md#analyticssessioncounts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/session_counts | 
[**analyticsSessionDurationsDistribution**](AnalyticsAPI.md#analyticssessiondurationsdistribution) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/session_durations_distribution | 
[**analyticsTestAudience**](AnalyticsAPI.md#analyticstestaudience) | **POST** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/definition/test | 
[**analyticsVersions**](AnalyticsAPI.md#analyticsversions) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/versions | 
[**appBlockLogs**](AnalyticsAPI.md#appblocklogs) | **PUT** /v0.1/apps/{owner_name}/{app_name}/devices/block_logs | 
[**crashesListSessionLogs**](AnalyticsAPI.md#crasheslistsessionlogs) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/session_logs | 
[**devicesBlockLogs**](AnalyticsAPI.md#devicesblocklogs) | **PUT** /v0.1/apps/{owner_name}/{app_name}/devices/block_logs/{install_id} | 


# **analyticsAudienceNameExists**
```swift
    open class func analyticsAudienceNameExists(audienceName: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Returns whether audience definition exists.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let audienceName = "audienceName_example" // String | The name of the audience
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsAudienceNameExists(audienceName: audienceName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **audienceName** | **String** | The name of the audience | 
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

# **analyticsCrashCounts**
```swift
    open class func analyticsCrashCounts(start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20099?, _ error: Error?) -> Void)
```

Available for UWP apps only.

Count of crashes by day in the time range based the selected versions. Available for UWP apps only.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

// Available for UWP apps only.
AnalyticsAPI.analyticsCrashCounts(start: start, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20099**](InlineResponse20099.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCrashFreeDevicePercentages**
```swift
    open class func analyticsCrashFreeDevicePercentages(start: Date, version: String, ownerName: String, appName: String, end: Date? = nil, completion: @escaping (_ data: InlineResponse20095?, _ error: Error?) -> Void)
```



Percentage of crash-free device by day in the time range based on the selected versions. Api will return -1 if crash devices is greater than active devices.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let version = "version_example" // String | 
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)

AnalyticsAPI.analyticsCrashFreeDevicePercentages(start: start, version: version, ownerName: ownerName, appName: appName, end: end) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **version** | **String** |  | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 

### Return type

[**InlineResponse20095**](InlineResponse20095.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCrashGroupCounts**
```swift
    open class func analyticsCrashGroupCounts(crashGroupId: String, version: String, start: Date, ownerName: String, appName: String, end: Date? = nil, completion: @escaping (_ data: InlineResponse20099?, _ error: Error?) -> Void)
```

Available for UWP apps only.

Count of crashes by day in the time range of the selected crash group with selected version. Available for UWP apps only.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | The id of the crash group.
let version = "version_example" // String | 
let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)

// Available for UWP apps only.
AnalyticsAPI.analyticsCrashGroupCounts(crashGroupId: crashGroupId, version: version, start: start, ownerName: ownerName, appName: appName, end: end) { (response, error) in
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
 **crashGroupId** | **String** | The id of the crash group. | 
 **version** | **String** |  | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 

### Return type

[**InlineResponse20099**](InlineResponse20099.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCrashGroupModelCounts**
```swift
    open class func analyticsCrashGroupModelCounts(crashGroupId: String, version: String, ownerName: String, appName: String, top: Int64? = nil, completion: @escaping (_ data: InlineResponse20098?, _ error: Error?) -> Void)
```

Available for UWP apps only.

Top models of the selected crash group with selected version. Available for UWP apps only.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | The id of the crash group.
let version = "version_example" // String | 
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)

// Available for UWP apps only.
AnalyticsAPI.analyticsCrashGroupModelCounts(crashGroupId: crashGroupId, version: version, ownerName: ownerName, appName: appName, top: top) { (response, error) in
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
 **crashGroupId** | **String** | The id of the crash group. | 
 **version** | **String** |  | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]

### Return type

[**InlineResponse20098**](InlineResponse20098.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCrashGroupOperatingSystemCounts**
```swift
    open class func analyticsCrashGroupOperatingSystemCounts(crashGroupId: String, version: String, ownerName: String, appName: String, top: Int64? = nil, completion: @escaping (_ data: InlineResponse20097?, _ error: Error?) -> Void)
```

Available for UWP apps only.

Top OSes of the selected crash group with selected version. Available for UWP apps only.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | The id of the crash group.
let version = "version_example" // String | 
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)

// Available for UWP apps only.
AnalyticsAPI.analyticsCrashGroupOperatingSystemCounts(crashGroupId: crashGroupId, version: version, ownerName: ownerName, appName: appName, top: top) { (response, error) in
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
 **crashGroupId** | **String** | The id of the crash group. | 
 **version** | **String** |  | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]

### Return type

[**InlineResponse20097**](InlineResponse20097.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCrashGroupTotals**
```swift
    open class func analyticsCrashGroupTotals(crashGroupId: String, version: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20096?, _ error: Error?) -> Void)
```

Available for UWP apps only.

Overall crashes and affected users count of the selected crash group with selected version. Available for UWP apps only.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashGroupId = "crashGroupId_example" // String | The id of the crash group.
let version = "version_example" // String | 
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

// Available for UWP apps only.
AnalyticsAPI.analyticsCrashGroupTotals(crashGroupId: crashGroupId, version: version, ownerName: ownerName, appName: appName) { (response, error) in
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
 **crashGroupId** | **String** | The id of the crash group. | 
 **version** | **String** |  | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20096**](InlineResponse20096.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCrashGroupsTotals**
```swift
    open class func analyticsCrashGroupsTotals(ownerName: String, appName: String, crashGroups: InlineObject68, completion: @escaping (_ data: [InlineResponse200100]?, _ error: Error?) -> Void)
```



Overall crashes and affected users count of the selected crash groups with selected versions.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let crashGroups = inline_object_68(crashGroups: [_v0_1_apps__owner_name___app_name__analytics_crash_groups_crash_groups(crashGroupId: "crashGroupId_example", appVersion: "appVersion_example")]) // InlineObject68 | 

AnalyticsAPI.analyticsCrashGroupsTotals(ownerName: ownerName, appName: appName, crashGroups: crashGroups) { (response, error) in
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
 **crashGroups** | [**InlineObject68**](InlineObject68.md) |  | 

### Return type

[**[InlineResponse200100]**](InlineResponse200100.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsCreateOrUpdateAudience**
```swift
    open class func analyticsCreateOrUpdateAudience(audienceName: String, ownerName: String, appName: String, audience: InlineObject69, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates or updates audience definition.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let audienceName = "audienceName_example" // String | The name of the audience
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let audience = inline_object_69(definition: "definition_example", description: "description_example", enabled: false, customProperties: "TODO") // InlineObject69 | 

AnalyticsAPI.analyticsCreateOrUpdateAudience(audienceName: audienceName, ownerName: ownerName, appName: appName, audience: audience) { (response, error) in
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
 **audienceName** | **String** | The name of the audience | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **audience** | [**InlineObject69**](InlineObject69.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsDeleteAudience**
```swift
    open class func analyticsDeleteAudience(audienceName: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes audience definition.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let audienceName = "audienceName_example" // String | The name of the audience
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsDeleteAudience(audienceName: audienceName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **audienceName** | **String** | The name of the audience | 
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

# **analyticsDeviceCounts**
```swift
    open class func analyticsDeviceCounts(start: Date, appBuild: String, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Count of active devices by interval in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let appBuild = "appBuild_example" // String | 
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsDeviceCounts(start: start, appBuild: appBuild, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **appBuild** | **String** |  | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsDistributionReleaseCounts**
```swift
    open class func analyticsDistributionReleaseCounts(ownerName: String, appName: String, releases: InlineObject67, completion: @escaping (_ data: InlineResponse20094?, _ error: Error?) -> Void)
```



Count of total downloads for the provided distribution releases.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let releases = inline_object_67(releases: [_v0_1_apps__owner_name___app_name__analytics_distribution_release_counts_releases(distributionGroup: "distributionGroup_example")]) // InlineObject67 | 

AnalyticsAPI.analyticsDistributionReleaseCounts(ownerName: ownerName, appName: appName, releases: releases) { (response, error) in
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
 **releases** | [**InlineObject67**](InlineObject67.md) |  | 

### Return type

[**InlineResponse20094**](InlineResponse20094.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventCount**
```swift
    open class func analyticsEventCount(eventName: String, start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20090?, _ error: Error?) -> Void)
```



Count of events by interval in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsEventCount(eventName: eventName, start: start, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20090**](InlineResponse20090.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventDeviceCount**
```swift
    open class func analyticsEventDeviceCount(eventName: String, start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20091?, _ error: Error?) -> Void)
```



Count of devices for an event by interval in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsEventDeviceCount(eventName: eventName, start: start, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20091**](InlineResponse20091.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventPerDeviceCount**
```swift
    open class func analyticsEventPerDeviceCount(eventName: String, start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20093?, _ error: Error?) -> Void)
```



Count of events per device by interval in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsEventPerDeviceCount(eventName: eventName, start: start, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20093**](InlineResponse20093.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventPerSessionCount**
```swift
    open class func analyticsEventPerSessionCount(eventName: String, start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20092?, _ error: Error?) -> Void)
```



Count of events per session by interval in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsEventPerSessionCount(eventName: eventName, start: start, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20092**](InlineResponse20092.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventProperties**
```swift
    open class func analyticsEventProperties(eventName: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20089?, _ error: Error?) -> Void)
```



Event properties.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsEventProperties(eventName: eventName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20089**](InlineResponse20089.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventPropertyCounts**
```swift
    open class func analyticsEventPropertyCounts(eventName: String, eventPropertyName: String, start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, top: Int64? = nil, completion: @escaping (_ data: InlineResponse20088?, _ error: Error?) -> Void)
```



Event properties value counts during the time range in descending order.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let eventPropertyName = "eventPropertyName_example" // String | The id of the event property.
let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)
let top = 987 // Int64 | The number of property values to return. Set to 0 in order to fetch all results available. (optional) (default to 10)

AnalyticsAPI.analyticsEventPropertyCounts(eventName: eventName, eventPropertyName: eventPropertyName, start: start, ownerName: ownerName, appName: appName, end: end, versions: versions, top: top) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
 **eventPropertyName** | **String** | The id of the event property. | 
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 
 **top** | **Int64** | The number of property values to return. Set to 0 in order to fetch all results available. | [optional] [default to 10]

### Return type

[**InlineResponse20088**](InlineResponse20088.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEvents**
```swift
    open class func analyticsEvents(start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, eventName: [String]? = nil, top: Int64? = nil, skip: Int64? = nil, inlinecount: Inlinecount_analyticsEvents? = nil, orderby: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Count of active events in the time range ordered by event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)
let eventName = ["inner_example"] // [String] | To select the specific events. (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let skip = 987 // Int64 | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional) (default to 0)
let inlinecount = "inlinecount_example" // String | Controls whether or not to include a count of all the items across all pages. (optional) (default to ._none)
let orderby = "orderby_example" // String | controls the sorting order and sorting based on which column (optional) (default to "count desc")

AnalyticsAPI.analyticsEvents(start: start, ownerName: ownerName, appName: appName, end: end, versions: versions, eventName: eventName, top: top, skip: skip, inlinecount: inlinecount, orderby: orderby) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 
 **eventName** | [**[String]**](String.md) | To select the specific events. | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **skip** | **Int64** | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] [default to 0]
 **inlinecount** | **String** | Controls whether or not to include a count of all the items across all pages. | [optional] [default to ._none]
 **orderby** | **String** | controls the sorting order and sorting based on which column | [optional] [default to &quot;count desc&quot;]

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsEventsDelete**
```swift
    open class func analyticsEventsDelete(eventName: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the set of Events with the specified event names.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsEventsDelete(eventName: eventName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
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

# **analyticsEventsDeleteLogs**
```swift
    open class func analyticsEventsDeleteLogs(eventName: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the set of Events with the specified event names.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let eventName = "eventName_example" // String | The id of the event.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsEventsDeleteLogs(eventName: eventName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **eventName** | **String** | The id of the event. | 
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

# **analyticsGenericLogFlow**
```swift
    open class func analyticsGenericLogFlow(ownerName: String, appName: String, start: Date? = nil, completion: @escaping (_ data: InlineResponse20070?, _ error: Error?) -> Void)
```



Logs received between the specified start time and the current time. The API will return a maximum of 100 logs per call.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let start = Date() // Date | Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. (optional)

AnalyticsAPI.analyticsGenericLogFlow(ownerName: ownerName, appName: appName, start: start) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. | [optional] 

### Return type

[**InlineResponse20070**](InlineResponse20070.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetAudience**
```swift
    open class func analyticsGetAudience(audienceName: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Gets audience definition.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let audienceName = "audienceName_example" // String | The name of the audience
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsGetAudience(audienceName: audienceName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **audienceName** | **String** | The name of the audience | 
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

# **analyticsLanguageCounts**
```swift
    open class func analyticsLanguageCounts(start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20087?, _ error: Error?) -> Void)
```



Languages in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsLanguageCounts(start: start, ownerName: ownerName, appName: appName, end: end, top: top, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20087**](InlineResponse20087.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsListAudiences**
```swift
    open class func analyticsListAudiences(ownerName: String, appName: String, includeDisabled: Bool? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get list of audiences.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let includeDisabled = true // Bool | Include disabled audience definitions (optional)

AnalyticsAPI.analyticsListAudiences(ownerName: ownerName, appName: appName, includeDisabled: includeDisabled) { (response, error) in
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
 **includeDisabled** | **Bool** | Include disabled audience definitions | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsListCustomProperties**
```swift
    open class func analyticsListCustomProperties(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get list of custom properties.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsListCustomProperties(ownerName: ownerName, appName: appName) { (response, error) in
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

# **analyticsListDeviceProperties**
```swift
    open class func analyticsListDeviceProperties(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get list of device properties.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.analyticsListDeviceProperties(ownerName: ownerName, appName: appName) { (response, error) in
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

# **analyticsListDevicePropertyValues**
```swift
    open class func analyticsListDevicePropertyValues(propertyName: String, ownerName: String, appName: String, contains: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get list of device property values.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let propertyName = "propertyName_example" // String | Device property
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let contains = "contains_example" // String | Contains string (optional)

AnalyticsAPI.analyticsListDevicePropertyValues(propertyName: propertyName, ownerName: ownerName, appName: appName, contains: contains) { (response, error) in
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
 **propertyName** | **String** | Device property | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **contains** | **String** | Contains string | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsLogFlow**
```swift
    open class func analyticsLogFlow(ownerName: String, appName: String, start: Date? = nil, completion: @escaping (_ data: InlineResponse20086?, _ error: Error?) -> Void)
```



Logs received between the specified start time and the current time. The API will return a maximum of 100 logs per call.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let start = Date() // Date | Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. (optional)

AnalyticsAPI.analyticsLogFlow(ownerName: ownerName, appName: appName, start: start) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. | [optional] 

### Return type

[**InlineResponse20086**](InlineResponse20086.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsModelCounts**
```swift
    open class func analyticsModelCounts(start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20085?, _ error: Error?) -> Void)
```



Models in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsModelCounts(start: start, ownerName: ownerName, appName: appName, end: end, top: top, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20085**](InlineResponse20085.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsOperatingSystemCounts**
```swift
    open class func analyticsOperatingSystemCounts(start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20084?, _ error: Error?) -> Void)
```



OSes in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsOperatingSystemCounts(start: start, ownerName: ownerName, appName: appName, end: end, top: top, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20084**](InlineResponse20084.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsPerDeviceCounts**
```swift
    open class func analyticsPerDeviceCounts(start: Date, interval: String, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20081?, _ error: Error?) -> Void)
```



Count of sessions per device in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let interval = "interval_example" // String | Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P<date>T<time>). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D).
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsPerDeviceCounts(start: start, interval: interval, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **interval** | **String** | Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P&lt;date&gt;T&lt;time&gt;). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D). | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20081**](InlineResponse20081.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsPlaceCounts**
```swift
    open class func analyticsPlaceCounts(start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, versions: [String]? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Places in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsPlaceCounts(start: start, ownerName: ownerName, appName: appName, end: end, top: top, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsSessionCounts**
```swift
    open class func analyticsSessionCounts(start: Date, interval: String, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: [InlineResponse20083]?, _ error: Error?) -> Void)
```



Count of sessions in the time range.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let interval = "interval_example" // String | Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P<date>T<time>). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D).
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsSessionCounts(start: start, interval: interval, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **interval** | **String** | Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P&lt;date&gt;T&lt;time&gt;). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D). | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**[InlineResponse20083]**](InlineResponse20083.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsSessionDurationsDistribution**
```swift
    open class func analyticsSessionDurationsDistribution(start: Date, ownerName: String, appName: String, end: Date? = nil, versions: [String]? = nil, completion: @escaping (_ data: InlineResponse20082?, _ error: Error?) -> Void)
```



Gets session duration.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsSessionDurationsDistribution(start: start, ownerName: ownerName, appName: appName, end: end, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

[**InlineResponse20082**](InlineResponse20082.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsTestAudience**
```swift
    open class func analyticsTestAudience(ownerName: String, appName: String, audience: InlineObject70, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Tests audience definition.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let audience = inline_object_70(definition: "definition_example", description: "description_example", enabled: false, customProperties: "TODO") // InlineObject70 | 

AnalyticsAPI.analyticsTestAudience(ownerName: ownerName, appName: appName, audience: audience) { (response, error) in
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
 **audience** | [**InlineObject70**](InlineObject70.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsVersions**
```swift
    open class func analyticsVersions(start: Date, ownerName: String, appName: String, end: Date? = nil, top: Int64? = nil, versions: [String]? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Count of active versions in the time range ordered by version.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let start = Date() // Date | Start date time in data in ISO 8601 date time format.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let end = Date() // Date | Last date time in data in ISO 8601 date time format. (optional)
let top = 987 // Int64 | The maximum number of results to return. (0 will fetch all results) (optional) (default to 30)
let versions = ["inner_example"] // [String] |  (optional)

AnalyticsAPI.analyticsVersions(start: start, ownerName: ownerName, appName: appName, end: end, top: top, versions: versions) { (response, error) in
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
 **start** | **Date** | Start date time in data in ISO 8601 date time format. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **end** | **Date** | Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **Int64** | The maximum number of results to return. (0 will fetch all results) | [optional] [default to 30]
 **versions** | [**[String]**](String.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appBlockLogs**
```swift
    open class func appBlockLogs(ownerName: String, appName: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```



**Warning, this operation is not reversible.**   A successful call to this API will permanently stop ingesting any logs received via SDK by app_id, and cannot be restored. We advise caution when using this API, it is designed to permanently disable an app_id. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.appBlockLogs(ownerName: ownerName, appName: appName) { (response, error) in
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

**String**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashesListSessionLogs**
```swift
    open class func crashesListSessionLogs(crashId: String, ownerName: String, appName: String, date: Date? = nil, completion: @escaping (_ data: InlineResponse20070?, _ error: Error?) -> Void)
```



Get session logs by crash ID

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let crashId = "crashId_example" // String | The id of the a crash
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let date = Date() // Date | Date of data requested (optional)

AnalyticsAPI.crashesListSessionLogs(crashId: crashId, ownerName: ownerName, appName: appName, date: date) { (response, error) in
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
 **crashId** | **String** | The id of the a crash | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **date** | **Date** | Date of data requested | [optional] 

### Return type

[**InlineResponse20070**](InlineResponse20070.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesBlockLogs**
```swift
    open class func devicesBlockLogs(installId: String, ownerName: String, appName: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```



**Warning, this operation is not reversible.**   A successful call to this API will permanently stop ingesting any logs received via SDK for the given installation ID, and cannot be restored. We advise caution when using this API, it is designed to permanently disable collection from a specific installation of the app on a device, usually following the request from a user. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let installId = "installId_example" // String | The id of the device
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AnalyticsAPI.devicesBlockLogs(installId: installId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **installId** | **String** | The id of the device | 
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

