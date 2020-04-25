# GdprAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dataSubjectRightCancelDeleteRequest**](GdprAPI.md#datasubjectrightcanceldeleterequest) | **POST** /v0.1/user/dsr/delete/{token}/cancel | 
[**dataSubjectRightCancelExportRequest**](GdprAPI.md#datasubjectrightcancelexportrequest) | **POST** /v0.1/user/dsr/export/{token}/cancel | 
[**dataSubjectRightDeleteRequest**](GdprAPI.md#datasubjectrightdeleterequest) | **POST** /v0.1/user/dsr/delete | 
[**dataSubjectRightDeleteStatusRequest**](GdprAPI.md#datasubjectrightdeletestatusrequest) | **GET** /v0.1/user/dsr/delete/{token} | 
[**dataSubjectRightExportRequest**](GdprAPI.md#datasubjectrightexportrequest) | **POST** /v0.1/user/dsr/export | 
[**dataSubjectRightExportStatusRequest**](GdprAPI.md#datasubjectrightexportstatusrequest) | **GET** /v0.1/user/dsr/export/{token} | 


# **dataSubjectRightCancelDeleteRequest**
```swift
    open class func dataSubjectRightCancelDeleteRequest(token: UUID, email: InlineObject1? = nil, completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let token = 987 // UUID | Unique request ID (GUID)
let email = inline_object_1(email: "email_example") // InlineObject1 |  (optional)

GdprAPI.dataSubjectRightCancelDeleteRequest(token: token, email: email) { (response, error) in
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
 **token** | [**UUID**](.md) | Unique request ID (GUID) | 
 **email** | [**InlineObject1**](InlineObject1.md) |  | [optional] 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataSubjectRightCancelExportRequest**
```swift
    open class func dataSubjectRightCancelExportRequest(token: UUID, completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let token = 987 // UUID | Unique request ID (GUID)

GdprAPI.dataSubjectRightCancelExportRequest(token: token) { (response, error) in
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
 **token** | [**UUID**](.md) | Unique request ID (GUID) | 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataSubjectRightDeleteRequest**
```swift
    open class func dataSubjectRightDeleteRequest(completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


GdprAPI.dataSubjectRightDeleteRequest() { (response, error) in
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

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataSubjectRightDeleteStatusRequest**
```swift
    open class func dataSubjectRightDeleteStatusRequest(token: UUID, email: String, completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let token = 987 // UUID | Unique request ID (GUID)
let email = "email_example" // String | Email used for delete with x-authz-bypass headers

GdprAPI.dataSubjectRightDeleteStatusRequest(token: token, email: email) { (response, error) in
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
 **token** | [**UUID**](.md) | Unique request ID (GUID) | 
 **email** | **String** | Email used for delete with x-authz-bypass headers | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataSubjectRightExportRequest**
```swift
    open class func dataSubjectRightExportRequest(completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


GdprAPI.dataSubjectRightExportRequest() { (response, error) in
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

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dataSubjectRightExportStatusRequest**
```swift
    open class func dataSubjectRightExportStatusRequest(token: UUID, completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let token = 987 // UUID | Unique request ID (GUID)

GdprAPI.dataSubjectRightExportStatusRequest(token: token) { (response, error) in
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
 **token** | [**UUID**](.md) | Unique request ID (GUID) | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

