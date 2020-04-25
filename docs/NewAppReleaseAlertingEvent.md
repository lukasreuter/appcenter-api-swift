# NewAppReleaseAlertingEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventTimestamp** | **String** | ISO 8601 date time when event was generated | 
**eventId** | **String** | A unique identifier for this event instance. Useful for deduplication | 
**properties** | [**Any**](.md) | Obsolete. Use emailProperties. | [optional] 
**userIds** | **[String]** | List of users who need to receive an email notification. If this is not null, then only sending emails will be triggered even if the event requires calling webhooks or doing other actions. | [optional] 
**disableWebhook** | **Bool** | indicate whether notify via webhook or not | [optional] 
**appReleaseProperties** | [**NewAppReleaseAlertingEventAllOfAppReleaseProperties**](NewAppReleaseAlertingEventAllOfAppReleaseProperties.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


