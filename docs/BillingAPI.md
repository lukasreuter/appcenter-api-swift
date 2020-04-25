# BillingAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingAggregatedInformationGetAll**](BillingAPI.md#billingaggregatedinformationgetall) | **GET** /v0.1/billing/allAccountsAggregated | 
[**billingAggregatedInformationGetByApp**](BillingAPI.md#billingaggregatedinformationgetbyapp) | **GET** /v0.1/apps/{owner_name}/{app_name}/billing/aggregated | 
[**billingAggregatedInformationGetForOrg**](BillingAPI.md#billingaggregatedinformationgetfororg) | **GET** /v0.1/orgs/{orgName}/billing/aggregated | 


# **billingAggregatedInformationGetAll**
```swift
    open class func billingAggregatedInformationGetAll(service: Service_billingAggregatedInformationGetAll? = nil, period: Period_billingAggregatedInformationGetAll? = nil, showOriginalPlans: Bool? = nil, completion: @escaping (_ data: InlineResponse20016?, _ error: Error?) -> Void)
```



Aggregated Billing Information for the requesting user and the organizations in which the user is an admin.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let service = "service_example" // String | Type of service that should be included in the Billing Information (optional)
let period = "period_example" // String | Type of period that should be included in the Billing Information (optional)
let showOriginalPlans = true // Bool | Controls whether the API should show the original plan when Azure Subscription is not enabled (optional)

BillingAPI.billingAggregatedInformationGetAll(service: service, period: period, showOriginalPlans: showOriginalPlans) { (response, error) in
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
 **service** | **String** | Type of service that should be included in the Billing Information | [optional] 
 **period** | **String** | Type of period that should be included in the Billing Information | [optional] 
 **showOriginalPlans** | **Bool** | Controls whether the API should show the original plan when Azure Subscription is not enabled | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingAggregatedInformationGetByApp**
```swift
    open class func billingAggregatedInformationGetByApp(ownerName: String, appName: String, service: Service_billingAggregatedInformationGetByApp? = nil, period: Period_billingAggregatedInformationGetByApp? = nil, showOriginalPlans: Bool? = nil, completion: @escaping (_ data: InlineResponse20013?, _ error: Error?) -> Void)
```



Aggregated Billing Information for owner of a given app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let service = "service_example" // String | Type of service that should be included in the Billing Information (optional)
let period = "period_example" // String | Type of period that should be included in the Billing Information (optional)
let showOriginalPlans = true // Bool | Controls whether the API should show the original plan when Azure Subscription is not enabled (optional)

BillingAPI.billingAggregatedInformationGetByApp(ownerName: ownerName, appName: appName, service: service, period: period, showOriginalPlans: showOriginalPlans) { (response, error) in
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
 **service** | **String** | Type of service that should be included in the Billing Information | [optional] 
 **period** | **String** | Type of period that should be included in the Billing Information | [optional] 
 **showOriginalPlans** | **Bool** | Controls whether the API should show the original plan when Azure Subscription is not enabled | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingAggregatedInformationGetForOrg**
```swift
    open class func billingAggregatedInformationGetForOrg(orgName: String, service: Service_billingAggregatedInformationGetForOrg? = nil, period: Period_billingAggregatedInformationGetForOrg? = nil, showOriginalPlans: Bool? = nil, completion: @escaping (_ data: InlineResponse20013?, _ error: Error?) -> Void)
```



Aggregated Billing Information for a given Organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The name of the Organization
let service = "service_example" // String | Type of service that should be included in the Billing Information (optional)
let period = "period_example" // String | Type of period that should be included in the Billing Information (optional)
let showOriginalPlans = true // Bool | Controls whether the API should show the original plan when Azure Subscription is not enabled (optional)

BillingAPI.billingAggregatedInformationGetForOrg(orgName: orgName, service: service, period: period, showOriginalPlans: showOriginalPlans) { (response, error) in
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
 **orgName** | **String** | The name of the Organization | 
 **service** | **String** | Type of service that should be included in the Billing Information | [optional] 
 **period** | **String** | Type of period that should be included in the Billing Information | [optional] 
 **showOriginalPlans** | **Bool** | Controls whether the API should show the original plan when Azure Subscription is not enabled | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

