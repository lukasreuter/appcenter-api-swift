# MbaasAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dataCheckNameExists**](MbaasAPI.md#datachecknameexists) | **HEAD** /v0.1/apps/{owner_name}/{app_name}/data/database_account_names/{accountName} | Checks that the Azure Cosmos DB account name already exists. A valid account name may contain only lowercase letters, numbers, and the &#39;-&#39; character, and must be between 3 and 31 characters.
[**dataGetOverview**](MbaasAPI.md#datagetoverview) | **GET** /v0.1/apps/{owner_name}/{app_name}/data/overview | Gets general data about the provisioned database
[**dataGetResourceProvisioning**](MbaasAPI.md#datagetresourceprovisioning) | **GET** /v0.1/apps/{owner_name}/{app_name}/data/resource_provisioning | 
[**dataPostResourceProvisioning**](MbaasAPI.md#datapostresourceprovisioning) | **POST** /v0.1/apps/{owner_name}/{app_name}/data/resource_provisioning | Creates Cosmos DB or attaches an existing one
[**identityGetUsers**](MbaasAPI.md#identitygetusers) | **GET** /v0.1/apps/{owner_name}/{app_name}/auth/users | Returns users of a tenant. Returns all users if no searchTerm param is specified.


# **dataCheckNameExists**
```swift
    open class func dataCheckNameExists(aCAuthorizationARM: String, accountName: String, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Checks that the Azure Cosmos DB account name already exists. A valid account name may contain only lowercase letters, numbers, and the '-' character, and must be between 3 and 31 characters.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let aCAuthorizationARM = "aCAuthorizationARM_example" // String | ARM token
let accountName = "accountName_example" // String | Account Name
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

// Checks that the Azure Cosmos DB account name already exists. A valid account name may contain only lowercase letters, numbers, and the '-' character, and must be between 3 and 31 characters.
MbaasAPI.dataCheckNameExists(aCAuthorizationARM: aCAuthorizationARM, accountName: accountName, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
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
 **aCAuthorizationARM** | **String** | ARM token | 
 **accountName** | **String** | Account Name | 
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

# **dataGetOverview**
```swift
    open class func dataGetOverview(aCAuthorizationARM: String, ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20068?, _ error: Error?) -> Void)
```

Gets general data about the provisioned database

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let aCAuthorizationARM = "aCAuthorizationARM_example" // String | ARM access token.
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

// Gets general data about the provisioned database
MbaasAPI.dataGetOverview(aCAuthorizationARM: aCAuthorizationARM, ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
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
 **aCAuthorizationARM** | **String** | ARM access token. | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 

### Return type

[**InlineResponse20068**](InlineResponse20068.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataGetResourceProvisioning**
```swift
    open class func dataGetResourceProvisioning(ownerName: String, appName: String, completion: @escaping (_ data: InlineResponse20067?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

MbaasAPI.dataGetResourceProvisioning(ownerName: ownerName, appName: appName) { (response, error) in
    guard error == nil else {
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

[**InlineResponse20067**](InlineResponse20067.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataPostResourceProvisioning**
```swift
    open class func dataPostResourceProvisioning(aCAuthorizationARM: String, ownerName: String, appName: String, provisionDatabaseParameters: InlineObject60? = nil, completion: @escaping (_ data: InlineResponse20067?, _ error: Error?) -> Void)
```

Creates Cosmos DB or attaches an existing one

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let aCAuthorizationARM = "aCAuthorizationARM_example" // String | 
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let provisionDatabaseParameters = inline_object_60(subscriptionId: "subscriptionId_example", databaseConnectionString: "databaseConnectionString_example", resourceRegion: "resourceRegion_example", database: "database_example", collection: "collection_example", requestUnits: 123, accountName: "accountName_example") // InlineObject60 |  (optional)

// Creates Cosmos DB or attaches an existing one
MbaasAPI.dataPostResourceProvisioning(aCAuthorizationARM: aCAuthorizationARM, ownerName: ownerName, appName: appName, provisionDatabaseParameters: provisionDatabaseParameters) { (response, error) in
    guard error == nil else {
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
 **aCAuthorizationARM** | **String** |  | 
 **ownerName** | **String** | The name of the owner | 
 **appName** | **String** | The name of the application | 
 **provisionDatabaseParameters** | [**InlineObject60**](InlineObject60.md) |  | [optional] 

### Return type

[**InlineResponse20067**](InlineResponse20067.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityGetUsers**
```swift
    open class func identityGetUsers(ownerName: String, appName: String, aCAuthorizationAADGraph: String? = nil, searchTerm: String? = nil, completion: @escaping (_ data: InlineResponse20079?, _ error: Error?) -> Void)
```

Returns users of a tenant. Returns all users if no searchTerm param is specified.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let aCAuthorizationAADGraph = "aCAuthorizationAADGraph_example" // String | MSGraph Auth Token (optional)
let searchTerm = "searchTerm_example" // String | User search term (optional)

// Returns users of a tenant. Returns all users if no searchTerm param is specified.
MbaasAPI.identityGetUsers(ownerName: ownerName, appName: appName, aCAuthorizationAADGraph: aCAuthorizationAADGraph, searchTerm: searchTerm) { (response, error) in
    guard error == nil else {
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
 **aCAuthorizationAADGraph** | **String** | MSGraph Auth Token | [optional] 
 **searchTerm** | **String** | User search term | [optional] 

### Return type

[**InlineResponse20079**](InlineResponse20079.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

