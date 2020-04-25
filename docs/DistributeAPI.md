# DistributeAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleMappingCreate**](DistributeAPI.md#applemappingcreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/apple_mapping | 
[**appleMappingDelete**](DistributeAPI.md#applemappingdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/apple_mapping | 
[**appleMappingGet**](DistributeAPI.md#applemappingget) | **GET** /v0.1/apps/{owner_name}/{app_name}/apple_mapping | 
[**appleMappingTestFlightGroups**](DistributeAPI.md#applemappingtestflightgroups) | **GET** /v0.1/apps/{owner_name}/{app_name}/apple_test_flight_groups | 
[**devicesDeviceDetails**](DistributeAPI.md#devicesdevicedetails) | **GET** /v0.1/user/devices/{device_udid} | 
[**devicesGetReleaseUpdateDevicesStatus**](DistributeAPI.md#devicesgetreleaseupdatedevicesstatus) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/update_devices/{resign_id} | 
[**devicesList**](DistributeAPI.md#deviceslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/devices | 
[**devicesListCsvFormat**](DistributeAPI.md#deviceslistcsvformat) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/devices/download_devices_list | 
[**devicesRegisterUserForDevice**](DistributeAPI.md#devicesregisteruserfordevice) | **POST** /v0.1/users/{user_id}/devices/register | 
[**devicesRemoveUserDevice**](DistributeAPI.md#devicesremoveuserdevice) | **DELETE** /v0.1/user/devices/{device_udid} | 
[**devicesUserDevicesList**](DistributeAPI.md#devicesuserdeviceslist) | **GET** /v0.1/user/devices | 
[**distibutionReleasesInstallAnalytics**](DistributeAPI.md#distibutionreleasesinstallanalytics) | **POST** /v0.1/public/apps/{owner_name}/{app_name}/install_analytics | 
[**provisioningProfile**](DistributeAPI.md#provisioningprofile) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/provisioning_profile | 
[**releaseUploadsComplete**](DistributeAPI.md#releaseuploadscomplete) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/release_uploads/{upload_id} | 
[**releaseUploadsCreate**](DistributeAPI.md#releaseuploadscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/release_uploads | 
[**releasesAddDistributionGroup**](DistributeAPI.md#releasesadddistributiongroup) | **POST** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/groups | 
[**releasesAddStore**](DistributeAPI.md#releasesaddstore) | **POST** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/stores | 
[**releasesAddTesters**](DistributeAPI.md#releasesaddtesters) | **POST** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/testers | 
[**releasesAvailableToTester**](DistributeAPI.md#releasesavailabletotester) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/filter_by_tester | 
[**releasesDelete**](DistributeAPI.md#releasesdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**releasesDeleteDistributionGroup**](DistributeAPI.md#releasesdeletedistributiongroup) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/groups/{group_id} | 
[**releasesDeleteDistributionStore**](DistributeAPI.md#releasesdeletedistributionstore) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/stores/{store_id} | 
[**releasesDeleteDistributionTester**](DistributeAPI.md#releasesdeletedistributiontester) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/testers/{tester_id} | 
[**releasesDeleteTesterFromDestinations**](DistributeAPI.md#releasesdeletetesterfromdestinations) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/testers/{tester_id} | 
[**releasesDeleteWithDistributionGroupId**](DistributeAPI.md#releasesdeletewithdistributiongroupid) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/releases/{release_id} | 
[**releasesGetIosManifest**](DistributeAPI.md#releasesgetiosmanifest) | **GET** /v0.1/public/apps/{app_id}/releases/{release_id}/ios_manifest | 
[**releasesGetLatestByDistributionGroup**](DistributeAPI.md#releasesgetlatestbydistributiongroup) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/releases/{release_id} | 
[**releasesGetLatestByHash**](DistributeAPI.md#releasesgetlatestbyhash) | **GET** /v0.1/sdk/apps/{app_secret}/releases/{release_hash} | 
[**releasesGetLatestByPublicDistributionGroup**](DistributeAPI.md#releasesgetlatestbypublicdistributiongroup) | **GET** /v0.1/public/sdk/apps/{app_secret}/distribution_groups/{distribution_group_id}/releases/latest | 
[**releasesGetLatestByUser**](DistributeAPI.md#releasesgetlatestbyuser) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**releasesGetLatestPrivateRelease**](DistributeAPI.md#releasesgetlatestprivaterelease) | **GET** /v0.1/sdk/apps/{app_secret}/releases/private/latest | 
[**releasesGetLatestPublicRelease**](DistributeAPI.md#releasesgetlatestpublicrelease) | **GET** /v0.1/public/sdk/apps/{app_secret}/releases/latest | 
[**releasesGetPublicGroupsForReleaseByHash**](DistributeAPI.md#releasesgetpublicgroupsforreleasebyhash) | **GET** /v0.1/public/sdk/apps/{app_secret}/releases/{release_hash}/public_distribution_groups | 
[**releasesGetSparkleFeed**](DistributeAPI.md#releasesgetsparklefeed) | **GET** /v0.1/public/sparkle/apps/{app_secret} | 
[**releasesList**](DistributeAPI.md#releaseslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases | 
[**releasesListByDistributionGroup**](DistributeAPI.md#releaseslistbydistributiongroup) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/releases | 
[**releasesListLatest**](DistributeAPI.md#releaseslistlatest) | **GET** /v0.1/apps/{owner_name}/{app_name}/recent_releases | 
[**releasesListTesterApps**](DistributeAPI.md#releaseslisttesterapps) | **GET** /v0.1/tester/apps | 
[**releasesPutDistributionGroup**](DistributeAPI.md#releasesputdistributiongroup) | **PUT** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/groups/{group_id} | 
[**releasesPutDistributionTester**](DistributeAPI.md#releasesputdistributiontester) | **PUT** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/testers/{tester_id} | 
[**releasesUpdate**](DistributeAPI.md#releasesupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**releasesUpdateDetails**](DistributeAPI.md#releasesupdatedetails) | **PUT** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**storeNotificationsGetNotificationByAppId**](DistributeAPI.md#storenotificationsgetnotificationbyappid) | **GET** /v0.1/apps/{owner_name}/{app_name}/store_service_status | 
[**storeReleasePublishLogsGet**](DistributeAPI.md#storereleasepublishlogsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id}/publish_logs | 
[**storeReleasesDelete**](DistributeAPI.md#storereleasesdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id} | 
[**storeReleasesGet**](DistributeAPI.md#storereleasesget) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id} | 
[**storeReleasesGetLatest**](DistributeAPI.md#storereleasesgetlatest) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/latest_release | 
[**storeReleasesGetPublishError**](DistributeAPI.md#storereleasesgetpublisherror) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id}/publish_error_details | 
[**storeReleasesGetRealTimeStatusByReleaseId**](DistributeAPI.md#storereleasesgetrealtimestatusbyreleaseid) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id}/realtimestatus | 
[**storeReleasesList**](DistributeAPI.md#storereleaseslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases | 
[**storesCreate**](DistributeAPI.md#storescreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_stores | 
[**storesDelete**](DistributeAPI.md#storesdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name} | 
[**storesGet**](DistributeAPI.md#storesget) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name} | 
[**storesList**](DistributeAPI.md#storeslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores | 
[**storesPatch**](DistributeAPI.md#storespatch) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name} | 


# **appleMappingCreate**
```swift
    open class func appleMappingCreate(ownerName: String, appName: String, body: InlineObject66, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Create a mapping for an existing app in apple store for the specified application.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_66(serviceConnectionId: "serviceConnectionId_example", teamIdentifier: "teamIdentifier_example", appleId: "appleId_example", bundleIdentifier: "bundleIdentifier_example") // InlineObject66 | 

DistributeAPI.appleMappingCreate(ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **body** | [**InlineObject66**](InlineObject66.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appleMappingDelete**
```swift
    open class func appleMappingDelete(ownerName: String, appName: String, body: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete mapping of apple app to an existing app in apple store.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = "body_example" // String |  (optional)

DistributeAPI.appleMappingDelete(ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **body** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appleMappingGet**
```swift
    open class func appleMappingGet(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get mapping of apple app to an existing app in apple store.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.appleMappingGet(ownerName: ownerName, appName: appName) { (response, error) in
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

# **appleMappingTestFlightGroups**
```swift
    open class func appleMappingTestFlightGroups(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20080]?, _ error: Error?) -> Void)
```



Fetch all apple test flight groups

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.appleMappingTestFlightGroups(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20080]**](InlineResponse20080.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesDeviceDetails**
```swift
    open class func devicesDeviceDetails(deviceUdid: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the device details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deviceUdid = "deviceUdid_example" // String | The UDID of the device

DistributeAPI.devicesDeviceDetails(deviceUdid: deviceUdid) { (response, error) in
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
 **deviceUdid** | **String** | The UDID of the device | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetReleaseUpdateDevicesStatus**
```swift
    open class func devicesGetReleaseUpdateDevicesStatus(releaseId: String, resignId: String, ownerName: String, appName: String, includeProvisioningProfile: Bool? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the resign status to the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = "releaseId_example" // String | The ID of the release.
let resignId = "resignId_example" // String | The ID of the resign operation.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let includeProvisioningProfile = true // Bool | A boolean value that indicates if the provisioning profile should be return in addition to the status. When set to true, the provisioning profile will be returned only when status is 'complete' or 'preparing_for_testers'. (optional)

DistributeAPI.devicesGetReleaseUpdateDevicesStatus(releaseId: releaseId, resignId: resignId, ownerName: ownerName, appName: appName, includeProvisioningProfile: includeProvisioningProfile) { (response, error) in
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
 **releaseId** | **String** | The ID of the release. | 
 **resignId** | **String** | The ID of the resign operation. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **includeProvisioningProfile** | **Bool** | A boolean value that indicates if the provisioning profile should be return in addition to the status. When set to true, the provisioning profile will be returned only when status is &#39;complete&#39; or &#39;preparing_for_testers&#39;. | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesList**
```swift
    open class func devicesList(distributionGroupName: String, ownerName: String, appName: String, releaseId: Double? = nil, completion: @escaping (_ data: [InlineResponse2003]?, _ error: Error?) -> Void)
```



Returns all devices associated with the given distribution group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let releaseId = 987 // Double | when provided, gets the provisioning state of the devices owned by users of this distribution group when compared to the provided release. (optional)

DistributeAPI.devicesList(distributionGroupName: distributionGroupName, ownerName: ownerName, appName: appName, releaseId: releaseId) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **releaseId** | **Double** | when provided, gets the provisioning state of the devices owned by users of this distribution group when compared to the provided release. | [optional] 

### Return type

[**[InlineResponse2003]**](InlineResponse2003.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesListCsvFormat**
```swift
    open class func devicesListCsvFormat(distributionGroupName: String, ownerName: String, appName: String, unprovisionedOnly: Bool? = nil, udids: [String]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Returns all devices associated with the given distribution group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let unprovisionedOnly = true // Bool | when true, filters out provisioned devices (optional) (default to false)
let udids = ["inner_example"] // [String] | multiple UDIDs which should be part of the resulting CSV. (optional)

DistributeAPI.devicesListCsvFormat(distributionGroupName: distributionGroupName, ownerName: ownerName, appName: appName, unprovisionedOnly: unprovisionedOnly, udids: udids) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **unprovisionedOnly** | **Bool** | when true, filters out provisioned devices | [optional] [default to false]
 **udids** | [**[String]**](String.md) | multiple UDIDs which should be part of the resulting CSV. | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesRegisterUserForDevice**
```swift
    open class func devicesRegisterUserForDevice(userId: String, body: InlineObject, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Registers a user for an existing device

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let userId = "userId_example" // String | The ID of the user
let body = inline_object(udid: "udid_example", model: "model_example", osBuild: "osBuild_example", osVersion: "osVersion_example", serial: "serial_example", imei: "imei_example", ownerId: "ownerId_example") // InlineObject | 

DistributeAPI.devicesRegisterUserForDevice(userId: userId, body: body) { (response, error) in
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
 **userId** | **String** | The ID of the user | 
 **body** | [**InlineObject**](InlineObject.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesRemoveUserDevice**
```swift
    open class func devicesRemoveUserDevice(deviceUdid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes an existing device from a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let deviceUdid = "deviceUdid_example" // String | The UDID of the device

DistributeAPI.devicesRemoveUserDevice(deviceUdid: deviceUdid) { (response, error) in
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
 **deviceUdid** | **String** | The UDID of the device | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUserDevicesList**
```swift
    open class func devicesUserDevicesList(completion: @escaping (_ data: [InlineResponse2003]?, _ error: Error?) -> Void)
```



Returns all devices associated with the given user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


DistributeAPI.devicesUserDevicesList() { (response, error) in
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

[**[InlineResponse2003]**](InlineResponse2003.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distibutionReleasesInstallAnalytics**
```swift
    open class func distibutionReleasesInstallAnalytics(ownerName: String, appName: String, body: InlineObject5, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Notify download(s) for the provided distribution release(s).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the app owner
let appName = "appName_example" // String | The name of the app
let body = inline_object_5(releases: [_v0_1_public_apps__owner_name___app_name__install_analytics_releases(releaseId: 123, distributionGroupId: "distributionGroupId_example", userId: 123)]) // InlineObject5 | 

DistributeAPI.distibutionReleasesInstallAnalytics(ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **ownerName** | **String** | The name of the app owner | 
 **appName** | **String** | The name of the app | 
 **body** | [**InlineObject5**](InlineObject5.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningProfile**
```swift
    open class func provisioningProfile(releaseId: Int, ownerName: String, appName: String, completion: @escaping (_ data: ProvisioningProfileResponse?, _ error: Error?) -> Void)
```



Return information about the provisioning profile. Only available for iOS.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The release_id
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.provisioningProfile(releaseId: releaseId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **releaseId** | **Int** | The release_id | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**ProvisioningProfileResponse**](ProvisioningProfileResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releaseUploadsComplete**
```swift
    open class func releaseUploadsComplete(uploadId: String, ownerName: String, appName: String, body: InlineObject37, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Commits or aborts the upload process for a release for the specified application

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let uploadId = "uploadId_example" // String | The ID of the upload
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_37(status: "status_example") // InlineObject37 | 

DistributeAPI.releaseUploadsComplete(uploadId: uploadId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **uploadId** | **String** | The ID of the upload | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject37**](InlineObject37.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releaseUploadsCreate**
```swift
    open class func releaseUploadsCreate(ownerName: String, appName: String, body: InlineObject38, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Begins the upload process for a new release for the specified application.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_38(releaseId: 123, buildVersion: "buildVersion_example", buildNumber: "buildNumber_example") // InlineObject38 | 

DistributeAPI.releaseUploadsCreate(ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **body** | [**InlineObject38**](InlineObject38.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesAddDistributionGroup**
```swift
    open class func releasesAddDistributionGroup(releaseId: Int, ownerName: String, appName: String, body: UNKNOWN_BASE_TYPE, completion: @escaping (_ data: InlineResponse2011?, _ error: Error?) -> Void)
```



Distributes a release to a group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = TODO // UNKNOWN_BASE_TYPE | The release information.

DistributeAPI.releasesAddDistributionGroup(releaseId: releaseId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) | The release information. | 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesAddStore**
```swift
    open class func releasesAddStore(releaseId: Int, ownerName: String, appName: String, body: InlineObject33, completion: @escaping (_ data: InlineResponse2012?, _ error: Error?) -> Void)
```



Distributes a release to a store

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_33(id: 123) // InlineObject33 | 

DistributeAPI.releasesAddStore(releaseId: releaseId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject33**](InlineObject33.md) |  | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesAddTesters**
```swift
    open class func releasesAddTesters(releaseId: Int, ownerName: String, appName: String, body: InlineObject32, completion: @escaping (_ data: InlineResponse2011?, _ error: Error?) -> Void)
```



Distributes a release to a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_32(email: "email_example", mandatoryUpdate: false, notifyTesters: false) // InlineObject32 | 

DistributeAPI.releasesAddTesters(releaseId: releaseId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject32**](InlineObject32.md) |  | 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesAvailableToTester**
```swift
    open class func releasesAvailableToTester(ownerName: String, appName: String, publishedOnly: Bool? = nil, completion: @escaping (_ data: [InlineResponse20034]?, _ error: Error?) -> Void)
```



Return detailed information about releases avaiable to a tester.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let publishedOnly = true // Bool | when *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. (optional)

DistributeAPI.releasesAvailableToTester(ownerName: ownerName, appName: appName, publishedOnly: publishedOnly) { (response, error) in
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
 **publishedOnly** | **Bool** | when *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. | [optional] 

### Return type

[**[InlineResponse20034]**](InlineResponse20034.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesDelete**
```swift
    open class func releasesDelete(releaseId: Int, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a release.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesDelete(releaseId: releaseId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
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

# **releasesDeleteDistributionGroup**
```swift
    open class func releasesDeleteDistributionGroup(releaseId: Int, groupId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the given distribution group from the release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let groupId = "groupId_example" // String | The id of the distribution group
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesDeleteDistributionGroup(releaseId: releaseId, groupId: groupId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **groupId** | **String** | The id of the distribution group | 
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

# **releasesDeleteDistributionStore**
```swift
    open class func releasesDeleteDistributionStore(releaseId: Int, storeId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the given distribution store from the release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let storeId = "storeId_example" // String | The id of the distribution store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesDeleteDistributionStore(releaseId: releaseId, storeId: storeId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **storeId** | **String** | The id of the distribution store | 
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

# **releasesDeleteDistributionTester**
```swift
    open class func releasesDeleteDistributionTester(releaseId: Int, testerId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the given tester from the release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let testerId = "testerId_example" // String | The id of the tester
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesDeleteDistributionTester(releaseId: releaseId, testerId: testerId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **testerId** | **String** | The id of the tester | 
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

# **releasesDeleteTesterFromDestinations**
```swift
    open class func releasesDeleteTesterFromDestinations(testerId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the given tester from the all releases

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let testerId = "testerId_example" // String | The id of the tester
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesDeleteTesterFromDestinations(testerId: testerId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **testerId** | **String** | The id of the tester | 
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

# **releasesDeleteWithDistributionGroupId**
```swift
    open class func releasesDeleteWithDistributionGroupId(ownerName: String, appName: String, distributionGroupName: String, releaseId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a release with id 'release_id' in a given distribution group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the app owner
let appName = "appName_example" // String | The name of the app
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group.
let releaseId = 987 // Int | The ID identifying the unique release.

DistributeAPI.releasesDeleteWithDistributionGroupId(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, releaseId: releaseId) { (response, error) in
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
 **ownerName** | **String** | The name of the app owner | 
 **appName** | **String** | The name of the app | 
 **distributionGroupName** | **String** | The name of the distribution group. | 
 **releaseId** | **Int** | The ID identifying the unique release. | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetIosManifest**
```swift
    open class func releasesGetIosManifest(appId: String, releaseId: Int, token: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Returns the manifest.plist in XML format for installing the release on a device. Only available for iOS.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appId = "appId_example" // String | The ID of the application
let releaseId = 987 // Int | The release_id
let token = "token_example" // String | A hash that authorizes the download if it matches the release info.

DistributeAPI.releasesGetIosManifest(appId: appId, releaseId: releaseId, token: token) { (response, error) in
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
 **appId** | **String** | The ID of the application | 
 **releaseId** | **Int** | The release_id | 
 **token** | **String** | A hash that authorizes the download if it matches the release info. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetLatestByDistributionGroup**
```swift
    open class func releasesGetLatestByDistributionGroup(ownerName: String, appName: String, distributionGroupName: String, releaseId: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Return detailed information about a distributed release in a given distribution group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the app owner
let appName = "appName_example" // String | The name of the app
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group.
let releaseId = "releaseId_example" // String | Also supports the constant `latest`, which will return the latest release in the distribution group.

DistributeAPI.releasesGetLatestByDistributionGroup(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, releaseId: releaseId) { (response, error) in
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
 **ownerName** | **String** | The name of the app owner | 
 **appName** | **String** | The name of the app | 
 **distributionGroupName** | **String** | The name of the distribution group. | 
 **releaseId** | **String** | Also supports the constant &#x60;latest&#x60;, which will return the latest release in the distribution group. | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetLatestByHash**
```swift
    open class func releasesGetLatestByHash(appSecret: String, releaseHash: String, udid: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



If 'latest' is not specified then it will return the specified release if it's enabled. If 'latest' is specified, regardless of whether a release hash is provided, the latest enabled release is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appSecret = "appSecret_example" // String | The secret of the target application
let releaseHash = "releaseHash_example" // String | The hash of the release or 'latest' to get the latest release from all the distribution groups assigned to the current user.
let udid = "udid_example" // String | When passing `udid` in the query string, a provisioning check for the given device ID will be done. Will be ignored for non-iOS platforms. (optional)

DistributeAPI.releasesGetLatestByHash(appSecret: appSecret, releaseHash: releaseHash, udid: udid) { (response, error) in
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
 **appSecret** | **String** | The secret of the target application | 
 **releaseHash** | **String** | The hash of the release or &#39;latest&#39; to get the latest release from all the distribution groups assigned to the current user. | 
 **udid** | **String** | When passing &#x60;udid&#x60; in the query string, a provisioning check for the given device ID will be done. Will be ignored for non-iOS platforms. | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetLatestByPublicDistributionGroup**
```swift
    open class func releasesGetLatestByPublicDistributionGroup(appSecret: String, distributionGroupId: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get a release with 'latest' for the given public group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appSecret = "appSecret_example" // String | The secret of the target application
let distributionGroupId = "distributionGroupId_example" // String | the id for destination

DistributeAPI.releasesGetLatestByPublicDistributionGroup(appSecret: appSecret, distributionGroupId: distributionGroupId) { (response, error) in
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
 **appSecret** | **String** | The secret of the target application | 
 **distributionGroupId** | **String** | the id for destination | 

### Return type

**Any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetLatestByUser**
```swift
    open class func releasesGetLatestByUser(releaseId: String, ownerName: String, appName: String, udid: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get a release with id `release_id`. If `release_id` is `latest`, return the latest release that was distributed to the current user (from all the distribution groups).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = "releaseId_example" // String | The ID of the release, or `latest` to get the latest release from all the distribution groups assigned to the current user.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let udid = "udid_example" // String | when supplied, this call will also check if the given UDID is provisioned. Will be ignored for non-iOS platforms. The value will be returned in the property is_udid_provisioned. (optional)

DistributeAPI.releasesGetLatestByUser(releaseId: releaseId, ownerName: ownerName, appName: appName, udid: udid) { (response, error) in
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
 **releaseId** | **String** | The ID of the release, or &#x60;latest&#x60; to get the latest release from all the distribution groups assigned to the current user. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **udid** | **String** | when supplied, this call will also check if the given UDID is provisioned. Will be ignored for non-iOS platforms. The value will be returned in the property is_udid_provisioned. | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetLatestPrivateRelease**
```swift
    open class func releasesGetLatestPrivateRelease(appSecret: String, udid: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get the latest release distributed to a private group the given user is a member of for the given app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appSecret = "appSecret_example" // String | The secret of the target application
let udid = "udid_example" // String | When passing `udid` in the query string, a provisioning check for the given device ID will be done. Will be ignored for non-iOS platforms. (optional)

DistributeAPI.releasesGetLatestPrivateRelease(appSecret: appSecret, udid: udid) { (response, error) in
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
 **appSecret** | **String** | The secret of the target application | 
 **udid** | **String** | When passing &#x60;udid&#x60; in the query string, a provisioning check for the given device ID will be done. Will be ignored for non-iOS platforms. | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetLatestPublicRelease**
```swift
    open class func releasesGetLatestPublicRelease(appSecret: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get the latest public release for the given app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appSecret = "appSecret_example" // String | The secret of the target application

DistributeAPI.releasesGetLatestPublicRelease(appSecret: appSecret) { (response, error) in
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
 **appSecret** | **String** | The secret of the target application | 

### Return type

**Any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetPublicGroupsForReleaseByHash**
```swift
    open class func releasesGetPublicGroupsForReleaseByHash(appSecret: String, releaseHash: String, completion: @escaping (_ data: [InlineResponse2005]?, _ error: Error?) -> Void)
```



Get all public distribution groups that a given release has been distributed to

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appSecret = "appSecret_example" // String | The secret of the target application
let releaseHash = "releaseHash_example" // String | The hash of the release

DistributeAPI.releasesGetPublicGroupsForReleaseByHash(appSecret: appSecret, releaseHash: releaseHash) { (response, error) in
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
 **appSecret** | **String** | The secret of the target application | 
 **releaseHash** | **String** | The hash of the release | 

### Return type

[**[InlineResponse2005]**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesGetSparkleFeed**
```swift
    open class func releasesGetSparkleFeed(appSecret: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Gets the sparkle feed of the releases that are distributed to all the public distribution groups.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appSecret = "appSecret_example" // String | The secret of the application.

DistributeAPI.releasesGetSparkleFeed(appSecret: appSecret) { (response, error) in
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
 **appSecret** | **String** | The secret of the application. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesList**
```swift
    open class func releasesList(ownerName: String, appName: String, publishedOnly: Bool? = nil, scope: String? = nil, completion: @escaping (_ data: [InlineResponse20034]?, _ error: Error?) -> Void)
```



Return basic information about releases.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let publishedOnly = true // Bool | When *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. (optional)
let scope = "scope_example" // String | When the scope is 'tester', only includes releases that have been distributed to groups that the user belongs to. (optional)

DistributeAPI.releasesList(ownerName: ownerName, appName: appName, publishedOnly: publishedOnly, scope: scope) { (response, error) in
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
 **publishedOnly** | **Bool** | When *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. | [optional] 
 **scope** | **String** | When the scope is &#39;tester&#39;, only includes releases that have been distributed to groups that the user belongs to. | [optional] 

### Return type

[**[InlineResponse20034]**](InlineResponse20034.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesListByDistributionGroup**
```swift
    open class func releasesListByDistributionGroup(distributionGroupName: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20062]?, _ error: Error?) -> Void)
```



Return basic information about distributed releases in a given distribution group.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesListByDistributionGroup(distributionGroupName: distributionGroupName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20062]**](InlineResponse20062.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesListLatest**
```swift
    open class func releasesListLatest(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20034]?, _ error: Error?) -> Void)
```



Get the latest release from every distribution group associated with an application.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.releasesListLatest(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20034]**](InlineResponse20034.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesListTesterApps**
```swift
    open class func releasesListTesterApps(completion: @escaping (_ data: [InlineResponse2004]?, _ error: Error?) -> Void)
```



Return a list of applications that the user has tester permission to with the latest release for each.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


DistributeAPI.releasesListTesterApps() { (response, error) in
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

[**[InlineResponse2004]**](InlineResponse2004.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesPutDistributionGroup**
```swift
    open class func releasesPutDistributionGroup(releaseId: Int, groupId: UUID, ownerName: String, appName: String, destinationGroupUpdateDetails: InlineObject34? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Update details about the specified distribution group associated with the release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let groupId = 987 // UUID | The id of the releases destination
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let destinationGroupUpdateDetails = inline_object_34(mandatoryUpdate: false) // InlineObject34 |  (optional)

DistributeAPI.releasesPutDistributionGroup(releaseId: releaseId, groupId: groupId, ownerName: ownerName, appName: appName, destinationGroupUpdateDetails: destinationGroupUpdateDetails) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **groupId** | [**UUID**](.md) | The id of the releases destination | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **destinationGroupUpdateDetails** | [**InlineObject34**](InlineObject34.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesPutDistributionTester**
```swift
    open class func releasesPutDistributionTester(releaseId: Int, testerId: UUID, ownerName: String, appName: String, destinationTesterUpdateDetails: InlineObject31? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Update details about the specified tester associated with the release

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let testerId = 987 // UUID | The id of the tester
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let destinationTesterUpdateDetails = inline_object_31(mandatoryUpdate: false) // InlineObject31 |  (optional)

DistributeAPI.releasesPutDistributionTester(releaseId: releaseId, testerId: testerId, ownerName: ownerName, appName: appName, destinationTesterUpdateDetails: destinationTesterUpdateDetails) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **testerId** | [**UUID**](.md) | The id of the tester | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **destinationTesterUpdateDetails** | [**InlineObject31**](InlineObject31.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesUpdate**
```swift
    open class func releasesUpdate(releaseId: Int, ownerName: String, appName: String, body: InlineObject36, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Updates a release.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_36(distributionGroupName: "distributionGroupName_example", distributionGroupId: "distributionGroupId_example", destinationName: "destinationName_example", destinationId: "destinationId_example", destinationType: "destinationType_example", releaseNotes: "releaseNotes_example", mandatoryUpdate: false, destinations: [_v0_1_apps__owner_name___app_name__releases__release_id__destinations(name: "name_example", id: "id_example")], build: _v0_1_apps__owner_name___app_name__releases__release_id__build(branchName: "branchName_example", commitHash: "commitHash_example", commitMessage: "commitMessage_example"), notifyTesters: false, metadata: _v0_1_apps__owner_name___app_name__releases__release_id__metadata(dsaSignature: "dsaSignature_example", edSignature: "edSignature_example")) // InlineObject36 | 

DistributeAPI.releasesUpdate(releaseId: releaseId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject36**](InlineObject36.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesUpdateDetails**
```swift
    open class func releasesUpdateDetails(releaseId: Int, ownerName: String, appName: String, body: InlineObject35, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Update details of a release.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let releaseId = 987 // Int | The ID of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_35(enabled: false, releaseNotes: "releaseNotes_example", build: _v0_1_apps__owner_name___app_name__releases__release_id__build(branchName: "branchName_example", commitHash: "commitHash_example", commitMessage: "commitMessage_example")) // InlineObject35 | 

DistributeAPI.releasesUpdateDetails(releaseId: releaseId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **releaseId** | **Int** | The ID of the release | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject35**](InlineObject35.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeNotificationsGetNotificationByAppId**
```swift
    open class func storeNotificationsGetNotificationByAppId(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Application specific store service status

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeNotificationsGetNotificationByAppId(ownerName: ownerName, appName: appName) { (response, error) in
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

# **storeReleasePublishLogsGet**
```swift
    open class func storeReleasePublishLogsGet(storeName: String, releaseId: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Returns publish logs for a particular release published to a particular store

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let releaseId = "releaseId_example" // String | The ID of the realease
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeReleasePublishLogsGet(storeName: storeName, releaseId: releaseId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **releaseId** | **String** | The ID of the realease | 
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

# **storeReleasesDelete**
```swift
    open class func storeReleasesDelete(storeName: String, releaseId: String, ownerName: String, appName: String, body: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



delete the release with release Id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let releaseId = "releaseId_example" // String | The id of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = "body_example" // String |  (optional)

DistributeAPI.storeReleasesDelete(storeName: storeName, releaseId: releaseId, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **releaseId** | **String** | The id of the release | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeReleasesGet**
```swift
    open class func storeReleasesGet(storeName: String, releaseId: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20059]?, _ error: Error?) -> Void)
```



Return releases published in a store for releaseId and storeId

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let releaseId = "releaseId_example" // String | The name of the store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeReleasesGet(storeName: storeName, releaseId: releaseId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **releaseId** | **String** | The name of the store | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20059]**](InlineResponse20059.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeReleasesGetLatest**
```swift
    open class func storeReleasesGetLatest(storeName: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20059]?, _ error: Error?) -> Void)
```



Returns the latest release published in a store.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeReleasesGetLatest(storeName: storeName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20059]**](InlineResponse20059.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeReleasesGetPublishError**
```swift
    open class func storeReleasesGetPublishError(storeName: String, releaseId: Double, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Return the Error Details of release which failed in publishing.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let releaseId = 987 // Double | The id of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeReleasesGetPublishError(storeName: storeName, releaseId: releaseId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **releaseId** | **Double** | The id of the release | 
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

# **storeReleasesGetRealTimeStatusByReleaseId**
```swift
    open class func storeReleasesGetRealTimeStatusByReleaseId(storeName: String, releaseId: Double, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Return the Real time Status publishing of release from store.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let releaseId = 987 // Double | The id of the release
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeReleasesGetRealTimeStatusByReleaseId(storeName: storeName, releaseId: releaseId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **releaseId** | **Double** | The id of the release | 
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

# **storeReleasesList**
```swift
    open class func storeReleasesList(storeName: String, ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20060]?, _ error: Error?) -> Void)
```



Return all releases published  in a store

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storeReleasesList(storeName: storeName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**[InlineResponse20060]**](InlineResponse20060.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storesCreate**
```swift
    open class func storesCreate(ownerName: String, appName: String, body: InlineObject50, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Create a new external store for the specified application.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_50(type: "type_example", name: "name_example", track: "track_example", intuneDetails: _v0_1_apps__owner_name___app_name__distribution_stores_intune_details_1(secretJson: _v0_1_apps__owner_name___app_name__distribution_stores_intune_details_1_secret_json(idToken: "idToken_example", refreshToken: "refreshToken_example", refreshTokenExpiry: "refreshTokenExpiry_example"), targetAudience: _v0_1_apps__owner_name___app_name__distribution_stores_intune_details_1_target_audience(name: "name_example"), appCategory: _v0_1_apps__owner_name___app_name__distribution_stores_intune_details_1_app_category(name: "name_example"), tenantId: "tenantId_example"), serviceConnectionId: "serviceConnectionId_example") // InlineObject50 | 

DistributeAPI.storesCreate(ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **body** | [**InlineObject50**](InlineObject50.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storesDelete**
```swift
    open class func storesDelete(storeName: String, ownerName: String, appName: String, body: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



delete the store based on specific store name.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = "body_example" // String |  (optional)

DistributeAPI.storesDelete(storeName: storeName, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storesGet**
```swift
    open class func storesGet(storeName: String, ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Return the store details for specified store name.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storesGet(storeName: storeName, ownerName: ownerName, appName: appName) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
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

# **storesList**
```swift
    open class func storesList(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20061]?, _ error: Error?) -> Void)
```



Get all the store details from Storage store table for a particular application.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

DistributeAPI.storesList(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20061]**](InlineResponse20061.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storesPatch**
```swift
    open class func storesPatch(storeName: String, ownerName: String, appName: String, body: InlineObject49, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Update the store.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let storeName = "storeName_example" // String | The name of the store
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let body = inline_object_49(serviceConnectionId: "serviceConnectionId_example") // InlineObject49 | 

DistributeAPI.storesPatch(storeName: storeName, ownerName: ownerName, appName: appName, body: body) { (response, error) in
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
 **storeName** | **String** | The name of the store | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **body** | [**InlineObject49**](InlineObject49.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

