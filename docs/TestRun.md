# TestRun

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | The unique id of the test upload | [optional] 
**date** | **String** | The date and time the test was uploaded | [optional] 
**appVersion** | **String** | The compiled version of the app binary | [optional] 
**testSeries** | **String** | The name of the test series with which this test upload is associated | [optional] 
**platform** | **String** | The device platform targeted by the test. Possible values are &#39;ios&#39; or &#39;android&#39; | [optional] 
**runStatus** | **String** | The current status of the test run, in relation to the various phases | [optional] 
**resultStatus** | **String** | The passed/failed state | [optional] 
**state** | **String** | Deprecated. Use runStatus instead. | [optional] 
**status** | **String** | Deprecated. Use resultStatus instead. | [optional] 
**description** | **String** | Human readable explanation of the current test status | [optional] 
**stats** | [**TestRunStatistics**](TestRunStatistics.md) |  | [optional] 
**testType** | **String** | The name of the test framework used to run this test | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


