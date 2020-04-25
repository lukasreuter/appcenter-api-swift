# TestAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**testArchiveTestRun**](TestAPI.md#testarchivetestrun) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id} | 
[**testCreateDeviceSelection**](TestAPI.md#testcreatedeviceselection) | **POST** /v0.1/apps/{owner_name}/{app_name}/device_selection | 
[**testCreateDeviceSetOfOwner**](TestAPI.md#testcreatedevicesetofowner) | **POST** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets | 
[**testCreateDeviceSetOfUser**](TestAPI.md#testcreatedevicesetofuser) | **POST** /v0.1/apps/{owner_name}/{app_name}/user/device_sets | 
[**testCreateSubscription**](TestAPI.md#testcreatesubscription) | **POST** /v0.1/apps/{owner_name}/{app_name}/subscriptions | 
[**testCreateTestRun**](TestAPI.md#testcreatetestrun) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs | 
[**testCreateTestSeries**](TestAPI.md#testcreatetestseries) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_series | 
[**testDeleteDeviceSetOfOwner**](TestAPI.md#testdeletedevicesetofowner) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets/{id} | 
[**testDeleteDeviceSetOfUser**](TestAPI.md#testdeletedevicesetofuser) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/user/device_sets/{id} | 
[**testDeleteTestSeries**](TestAPI.md#testdeletetestseries) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/test_series/{test_series_slug} | 
[**testGdprExportAccount**](TestAPI.md#testgdprexportaccount) | **GET** /v0.1/account/test/export/accounts | 
[**testGdprExportAccounts**](TestAPI.md#testgdprexportaccounts) | **GET** /v0.1/account/test/export | 
[**testGdprExportApp**](TestAPI.md#testgdprexportapp) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/apps | 
[**testGdprExportApps**](TestAPI.md#testgdprexportapps) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export | 
[**testGdprExportFeatureFlag**](TestAPI.md#testgdprexportfeatureflag) | **GET** /v0.1/account/test/export/featureFlags | 
[**testGdprExportFileSetFile**](TestAPI.md#testgdprexportfilesetfile) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/fileSetFiles | 
[**testGdprExportHashFile**](TestAPI.md#testgdprexporthashfile) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/hashFiles | 
[**testGdprExportPipelineTest**](TestAPI.md#testgdprexportpipelinetest) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/pipelineTests | 
[**testGdprExportTestRun**](TestAPI.md#testgdprexporttestrun) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/testRuns | 
[**testGetAllTestRunsForSeries**](TestAPI.md#testgetalltestrunsforseries) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_series/{test_series_slug}/test_runs | 
[**testGetAllTestSeries**](TestAPI.md#testgetalltestseries) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_series | 
[**testGetDeviceConfigurations**](TestAPI.md#testgetdeviceconfigurations) | **GET** /v0.1/apps/{owner_name}/{app_name}/device_configurations | 
[**testGetDeviceSetOfOwner**](TestAPI.md#testgetdevicesetofowner) | **GET** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets/{id} | 
[**testGetDeviceSetOfUser**](TestAPI.md#testgetdevicesetofuser) | **GET** /v0.1/apps/{owner_name}/{app_name}/user/device_sets/{id} | 
[**testGetSubscriptions**](TestAPI.md#testgetsubscriptions) | **GET** /v0.1/apps/{owner_name}/{app_name}/subscriptions | 
[**testGetTestReport**](TestAPI.md#testgettestreport) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/report | 
[**testGetTestRun**](TestAPI.md#testgettestrun) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id} | 
[**testGetTestRunState**](TestAPI.md#testgettestrunstate) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/state | 
[**testGetTestRuns**](TestAPI.md#testgettestruns) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs | 
[**testListDeviceSetsOfOwner**](TestAPI.md#testlistdevicesetsofowner) | **GET** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets | 
[**testListDeviceSetsOfUser**](TestAPI.md#testlistdevicesetsofuser) | **GET** /v0.1/apps/{owner_name}/{app_name}/user/device_sets | 
[**testPatchTestSeries**](TestAPI.md#testpatchtestseries) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/test_series/{test_series_slug} | 
[**testStartTestRun**](TestAPI.md#teststarttestrun) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/start | 
[**testStartUploadingFile**](TestAPI.md#teststartuploadingfile) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/files | 
[**testStopTestRun**](TestAPI.md#teststoptestrun) | **PUT** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/stop | 
[**testUpdateDeviceSetOfOwner**](TestAPI.md#testupdatedevicesetofowner) | **PUT** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets/{id} | 
[**testUpdateDeviceSetOfUser**](TestAPI.md#testupdatedevicesetofuser) | **PUT** /v0.1/apps/{owner_name}/{app_name}/user/device_sets/{id} | 
[**testUploadHash**](TestAPI.md#testuploadhash) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/hashes | 
[**testUploadHashesBatch**](TestAPI.md#testuploadhashesbatch) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/hashes/batch | 


# **testArchiveTestRun**
```swift
    open class func testArchiveTestRun(testRunId: UUID, ownerName: String, appName: String, completion: @escaping (_ data: TestRun?, _ error: Error?) -> Void)
```



Logically deletes a test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = 987 // UUID | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testArchiveTestRun(testRunId: testRunId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testRunId** | [**UUID**](.md) | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**TestRun**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCreateDeviceSelection**
```swift
    open class func testCreateDeviceSelection(ownerName: String, appName: String, deviceList: DeviceList, completion: @escaping (_ data: DeviceSelection?, _ error: Error?) -> Void)
```



Creates a short ID for a list of devices

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deviceList = Device_List(devices: ["devices_example"]) // DeviceList | 

TestAPI.testCreateDeviceSelection(ownerName: ownerName, appName: appName, deviceList: deviceList) { (response, error) in
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
 **deviceList** | [**DeviceList**](DeviceList.md) |  | 

### Return type

[**DeviceSelection**](DeviceSelection.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCreateDeviceSetOfOwner**
```swift
    open class func testCreateDeviceSetOfOwner(ownerName: String, appName: String, deviceSet: DeviceSetUpdateInformation3, completion: @escaping (_ data: DeviceSet?, _ error: Error?) -> Void)
```



Creates a device set belonging to the owner

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deviceSet = Device_Set_update_information_3(devices: ["devices_example"], name: "name_example") // DeviceSetUpdateInformation3 | 

TestAPI.testCreateDeviceSetOfOwner(ownerName: ownerName, appName: appName, deviceSet: deviceSet) { (response, error) in
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
 **deviceSet** | [**DeviceSetUpdateInformation3**](DeviceSetUpdateInformation3.md) |  | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCreateDeviceSetOfUser**
```swift
    open class func testCreateDeviceSetOfUser(ownerName: String, appName: String, deviceSet: DeviceSetUpdateInformation1, completion: @escaping (_ data: DeviceSet?, _ error: Error?) -> Void)
```



Creates a device set belonging to the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deviceSet = Device_Set_update_information_1(devices: ["devices_example"], name: "name_example") // DeviceSetUpdateInformation1 | 

TestAPI.testCreateDeviceSetOfUser(ownerName: ownerName, appName: appName, deviceSet: deviceSet) { (response, error) in
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
 **deviceSet** | [**DeviceSetUpdateInformation1**](DeviceSetUpdateInformation1.md) |  | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCreateSubscription**
```swift
    open class func testCreateSubscription(ownerName: String, appName: String, completion: @escaping (_ data: Subscription1?, _ error: Error?) -> Void)
```



Accept a free trial subscription

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testCreateSubscription(ownerName: ownerName, appName: appName) { (response, error) in
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

[**Subscription1**](Subscription1.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCreateTestRun**
```swift
    open class func testCreateTestRun(ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Creates a new test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testCreateTestRun(ownerName: ownerName, appName: appName) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCreateTestSeries**
```swift
    open class func testCreateTestSeries(ownerName: String, appName: String, testSeriesName: NameOfTheTestSeries1, completion: @escaping (_ data: TestSeries?, _ error: Error?) -> Void)
```



Creates new test series for an application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let testSeriesName = Name_of_the_test_series_1(name: "name_example") // NameOfTheTestSeries1 | 

TestAPI.testCreateTestSeries(ownerName: ownerName, appName: appName, testSeriesName: testSeriesName) { (response, error) in
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
 **testSeriesName** | [**NameOfTheTestSeries1**](NameOfTheTestSeries1.md) |  | 

### Return type

[**TestSeries**](TestSeries.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testDeleteDeviceSetOfOwner**
```swift
    open class func testDeleteDeviceSetOfOwner(id: UUID, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a device set belonging to the owner

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let id = 987 // UUID | The UUID of the device set
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testDeleteDeviceSetOfOwner(id: id, ownerName: ownerName, appName: appName) { (response, error) in
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
 **id** | [**UUID**](.md) | The UUID of the device set | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testDeleteDeviceSetOfUser**
```swift
    open class func testDeleteDeviceSetOfUser(id: UUID, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a device set belonging to the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let id = 987 // UUID | The UUID of the device set
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testDeleteDeviceSetOfUser(id: id, ownerName: ownerName, appName: appName) { (response, error) in
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
 **id** | [**UUID**](.md) | The UUID of the device set | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testDeleteTestSeries**
```swift
    open class func testDeleteTestSeries(testSeriesSlug: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a single test series

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testSeriesSlug = "testSeriesSlug_example" // String | The slug of the test series
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testDeleteTestSeries(testSeriesSlug: testSeriesSlug, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testSeriesSlug** | **String** | The slug of the test series | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportAccount**
```swift
    open class func testGdprExportAccount(completion: @escaping (_ data: InlineResponse200104?, _ error: Error?) -> Void)
```



Lists account data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


TestAPI.testGdprExportAccount() { (response, error) in
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

[**InlineResponse200104**](InlineResponse200104.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportAccounts**
```swift
    open class func testGdprExportAccounts(completion: @escaping (_ data: InlineResponse20027?, _ error: Error?) -> Void)
```



Lists all the endpoints available for Test accounts data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


TestAPI.testGdprExportAccounts() { (response, error) in
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

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportApp**
```swift
    open class func testGdprExportApp(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20026?, _ error: Error?) -> Void)
```



Lists app data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGdprExportApp(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportApps**
```swift
    open class func testGdprExportApps(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20027?, _ error: Error?) -> Void)
```



Lists all the endpoints available for Test apps data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGdprExportApps(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportFeatureFlag**
```swift
    open class func testGdprExportFeatureFlag(completion: @escaping (_ data: InlineResponse200103?, _ error: Error?) -> Void)
```



Lists feature flag data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


TestAPI.testGdprExportFeatureFlag() { (response, error) in
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

[**InlineResponse200103**](InlineResponse200103.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportFileSetFile**
```swift
    open class func testGdprExportFileSetFile(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20025?, _ error: Error?) -> Void)
```



Lists file set file data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGdprExportFileSetFile(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportHashFile**
```swift
    open class func testGdprExportHashFile(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20024?, _ error: Error?) -> Void)
```



Lists hash file data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGdprExportHashFile(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportPipelineTest**
```swift
    open class func testGdprExportPipelineTest(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20023?, _ error: Error?) -> Void)
```



Lists pipeline test data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGdprExportPipelineTest(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGdprExportTestRun**
```swift
    open class func testGdprExportTestRun(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20022?, _ error: Error?) -> Void)
```



Lists test run data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGdprExportTestRun(ownerName: ownerName, appName: appName) { (response, error) in
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

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetAllTestRunsForSeries**
```swift
    open class func testGetAllTestRunsForSeries(testSeriesSlug: String, ownerName: String, appName: String, completion: @escaping (_ data: [TestRun]?, _ error: Error?) -> Void)
```



Returns list of all test runs for a given test series

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testSeriesSlug = "testSeriesSlug_example" // String | The slug of the test series
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetAllTestRunsForSeries(testSeriesSlug: testSeriesSlug, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testSeriesSlug** | **String** | The slug of the test series | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[TestRun]**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetAllTestSeries**
```swift
    open class func testGetAllTestSeries(ownerName: String, appName: String, query: String? = nil, completion: @escaping (_ data: [TestSeries]?, _ error: Error?) -> Void)
```



Returns list of all test series for an application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let query = "query_example" // String | A query string to filter test series (optional)

TestAPI.testGetAllTestSeries(ownerName: ownerName, appName: appName, query: query) { (response, error) in
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
 **query** | **String** | A query string to filter test series | [optional] 

### Return type

[**[TestSeries]**](TestSeries.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetDeviceConfigurations**
```swift
    open class func testGetDeviceConfigurations(ownerName: String, appName: String, appUploadId: UUID? = nil, completion: @escaping (_ data: [InlineResponse20064]?, _ error: Error?) -> Void)
```



Returns a list of available devices

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let appUploadId = 987 // UUID | The ID of the test run (optional)

TestAPI.testGetDeviceConfigurations(ownerName: ownerName, appName: appName, appUploadId: appUploadId) { (response, error) in
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
 **appUploadId** | [**UUID**](.md) | The ID of the test run | [optional] 

### Return type

[**[InlineResponse20064]**](InlineResponse20064.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetDeviceSetOfOwner**
```swift
    open class func testGetDeviceSetOfOwner(id: UUID, ownerName: String, appName: String, completion: @escaping (_ data: DeviceSet?, _ error: Error?) -> Void)
```



Gets a device set belonging to the owner

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let id = 987 // UUID | The UUID of the device set
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetDeviceSetOfOwner(id: id, ownerName: ownerName, appName: appName) { (response, error) in
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
 **id** | [**UUID**](.md) | The UUID of the device set | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetDeviceSetOfUser**
```swift
    open class func testGetDeviceSetOfUser(id: UUID, ownerName: String, appName: String, completion: @escaping (_ data: DeviceSet?, _ error: Error?) -> Void)
```



Gets a device set belonging to the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let id = 987 // UUID | The UUID of the device set
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetDeviceSetOfUser(id: id, ownerName: ownerName, appName: appName) { (response, error) in
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
 **id** | [**UUID**](.md) | The UUID of the device set | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetSubscriptions**
```swift
    open class func testGetSubscriptions(ownerName: String, appName: String, completion: @escaping (_ data: Subscription1?, _ error: Error?) -> Void)
```



Get information about the currently active subscriptions, if any

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetSubscriptions(ownerName: ownerName, appName: appName) { (response, error) in
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

[**Subscription1**](Subscription1.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetTestReport**
```swift
    open class func testGetTestReport(testRunId: UUID, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns a single test report

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = 987 // UUID | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetTestReport(testRunId: testRunId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testRunId** | [**UUID**](.md) | The ID of the test run | 
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

# **testGetTestRun**
```swift
    open class func testGetTestRun(testRunId: UUID, ownerName: String, appName: String, completion: @escaping (_ data: TestRun?, _ error: Error?) -> Void)
```



Returns a single test runs

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = 987 // UUID | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetTestRun(testRunId: testRunId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testRunId** | [**UUID**](.md) | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**TestRun**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetTestRunState**
```swift
    open class func testGetTestRunState(testRunId: String, ownerName: String, appName: String, completion: @escaping (_ data: TestRunState?, _ error: Error?) -> Void)
```



Gets state of the test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = "testRunId_example" // String | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetTestRunState(testRunId: testRunId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testRunId** | **String** | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**TestRunState**](TestRunState.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGetTestRuns**
```swift
    open class func testGetTestRuns(ownerName: String, appName: String, completion: @escaping (_ data: [TestRun]?, _ error: Error?) -> Void)
```



Returns a list of test runs

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testGetTestRuns(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[TestRun]**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testListDeviceSetsOfOwner**
```swift
    open class func testListDeviceSetsOfOwner(ownerName: String, appName: String, completion: @escaping (_ data: [DeviceSet]?, _ error: Error?) -> Void)
```



Lists device sets belonging to the owner

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testListDeviceSetsOfOwner(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[DeviceSet]**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testListDeviceSetsOfUser**
```swift
    open class func testListDeviceSetsOfUser(ownerName: String, appName: String, completion: @escaping (_ data: [DeviceSet]?, _ error: Error?) -> Void)
```



Lists device sets belonging to the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testListDeviceSetsOfUser(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[DeviceSet]**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testPatchTestSeries**
```swift
    open class func testPatchTestSeries(testSeriesSlug: String, ownerName: String, appName: String, name: NameOfTheTestSeries, completion: @escaping (_ data: TestSeries?, _ error: Error?) -> Void)
```



Updates name and slug of a test series

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testSeriesSlug = "testSeriesSlug_example" // String | The slug of the test series
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let name = Name_of_the_test_series(name: "name_example") // NameOfTheTestSeries | 

TestAPI.testPatchTestSeries(testSeriesSlug: testSeriesSlug, ownerName: ownerName, appName: appName, name: name) { (response, error) in
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
 **testSeriesSlug** | **String** | The slug of the test series | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **name** | [**NameOfTheTestSeries**](NameOfTheTestSeries.md) |  | 

### Return type

[**TestSeries**](TestSeries.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testStartTestRun**
```swift
    open class func testStartTestRun(testRunId: String, ownerName: String, appName: String, startOptions: TestCloudStartTestRunOptions, completion: @escaping (_ data: TestCloudTestRunStartResult?, _ error: Error?) -> Void)
```



Starts test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = "testRunId_example" // String | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let startOptions = Test_Cloud_Start_Test_Run_Options(testFramework: "testFramework_example", deviceSelection: "deviceSelection_example", language: "language_example", locale: "locale_example", testSeries: "testSeries_example", testParameters: 123) // TestCloudStartTestRunOptions | 

TestAPI.testStartTestRun(testRunId: testRunId, ownerName: ownerName, appName: appName, startOptions: startOptions) { (response, error) in
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
 **testRunId** | **String** | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **startOptions** | [**TestCloudStartTestRunOptions**](TestCloudStartTestRunOptions.md) |  | 

### Return type

[**TestCloudTestRunStartResult**](TestCloudTestRunStartResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testStartUploadingFile**
```swift
    open class func testStartUploadingFile(testRunId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Uploads file for a test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = "testRunId_example" // String | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testStartUploadingFile(testRunId: testRunId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testRunId** | **String** | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testStopTestRun**
```swift
    open class func testStopTestRun(testRunId: String, ownerName: String, appName: String, completion: @escaping (_ data: TestRun?, _ error: Error?) -> Void)
```



Stop a test run execution

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = "testRunId_example" // String | The ID of the test run to be stopped
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

TestAPI.testStopTestRun(testRunId: testRunId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testRunId** | **String** | The ID of the test run to be stopped | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**TestRun**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testUpdateDeviceSetOfOwner**
```swift
    open class func testUpdateDeviceSetOfOwner(id: UUID, ownerName: String, appName: String, deviceSet: DeviceSetUpdateInformation2, completion: @escaping (_ data: DeviceSet?, _ error: Error?) -> Void)
```



Updates a device set belonging to the owner

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let id = 987 // UUID | The UUID of the device set
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deviceSet = Device_Set_update_information_2(devices: ["devices_example"], name: "name_example") // DeviceSetUpdateInformation2 | 

TestAPI.testUpdateDeviceSetOfOwner(id: id, ownerName: ownerName, appName: appName, deviceSet: deviceSet) { (response, error) in
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
 **id** | [**UUID**](.md) | The UUID of the device set | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **deviceSet** | [**DeviceSetUpdateInformation2**](DeviceSetUpdateInformation2.md) |  | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testUpdateDeviceSetOfUser**
```swift
    open class func testUpdateDeviceSetOfUser(id: UUID, ownerName: String, appName: String, deviceSet: DeviceSetUpdateInformation, completion: @escaping (_ data: DeviceSet?, _ error: Error?) -> Void)
```



Updates a device set belonging to the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let id = 987 // UUID | The UUID of the device set
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let deviceSet = Device_Set_update_information(devices: ["devices_example"], name: "name_example") // DeviceSetUpdateInformation | 

TestAPI.testUpdateDeviceSetOfUser(id: id, ownerName: ownerName, appName: appName, deviceSet: deviceSet) { (response, error) in
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
 **id** | [**UUID**](.md) | The UUID of the device set | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **deviceSet** | [**DeviceSetUpdateInformation**](DeviceSetUpdateInformation.md) |  | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testUploadHash**
```swift
    open class func testUploadHash(testRunId: String, ownerName: String, appName: String, fileInfo: TestCloudFileHash1, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Adds file with the given hash to a test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = "testRunId_example" // String | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let fileInfo = Test_Cloud_File_Hash_1(fileType: "fileType_example", checksum: "checksum_example", relativePath: "relativePath_example", byteRange: "byteRange_example") // TestCloudFileHash1 | 

TestAPI.testUploadHash(testRunId: testRunId, ownerName: ownerName, appName: appName, fileInfo: fileInfo) { (response, error) in
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
 **testRunId** | **String** | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **fileInfo** | [**TestCloudFileHash1**](TestCloudFileHash1.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testUploadHashesBatch**
```swift
    open class func testUploadHashesBatch(testRunId: String, ownerName: String, appName: String, fileInfo: [TestCloudFileHash], completion: @escaping (_ data: [TestCloudFileHashResponse]?, _ error: Error?) -> Void)
```



Adds file with the given hash to a test run

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testRunId = "testRunId_example" // String | The ID of the test run
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let fileInfo = [Test_Cloud_File_Hash(fileType: "fileType_example", checksum: "checksum_example", relativePath: "relativePath_example")] // [TestCloudFileHash] | File hash information

TestAPI.testUploadHashesBatch(testRunId: testRunId, ownerName: ownerName, appName: appName, fileInfo: fileInfo) { (response, error) in
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
 **testRunId** | **String** | The ID of the test run | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **fileInfo** | [**[TestCloudFileHash]**](TestCloudFileHash.md) | File hash information | 

### Return type

[**[TestCloudFileHashResponse]**](TestCloudFileHashResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

