# AccountAPI

All URIs are relative to *https://api.appcenter.ms*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appInvitationsAccept**](AccountAPI.md#appinvitationsaccept) | **POST** /v0.1/user/invitations/apps/{invitation_token}/accept | 
[**appInvitationsCreate**](AccountAPI.md#appinvitationscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/invitations | 
[**appInvitationsCreateByEmail**](AccountAPI.md#appinvitationscreatebyemail) | **POST** /v0.1/apps/{owner_name}/{app_name}/invitations/{user_email} | 
[**appInvitationsDelete**](AccountAPI.md#appinvitationsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/invitations/{user_email} | 
[**appInvitationsList**](AccountAPI.md#appinvitationslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/invitations | 
[**appInvitationsReject**](AccountAPI.md#appinvitationsreject) | **POST** /v0.1/user/invitations/apps/{invitation_token}/reject | 
[**appInvitationsUpdatePermissions**](AccountAPI.md#appinvitationsupdatepermissions) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/invitations/{user_email} | 
[**appsCreate**](AccountAPI.md#appscreate) | **POST** /v0.1/apps | 
[**appsCreateForOrg**](AccountAPI.md#appscreatefororg) | **POST** /v0.1/orgs/{org_name}/apps | 
[**appsDelete**](AccountAPI.md#appsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name} | 
[**appsDeleteAvatar**](AccountAPI.md#appsdeleteavatar) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/avatar | 
[**appsGet**](AccountAPI.md#appsget) | **GET** /v0.1/apps/{owner_name}/{app_name} | 
[**appsGetForOrgUser**](AccountAPI.md#appsgetfororguser) | **GET** /v0.1/orgs/{org_name}/users/{user_name}/apps | 
[**appsGetTeams**](AccountAPI.md#appsgetteams) | **GET** /v0.1/apps/{owner_name}/{app_name}/teams | 
[**appsList**](AccountAPI.md#appslist) | **GET** /v0.1/apps | 
[**appsListForOrg**](AccountAPI.md#appslistfororg) | **GET** /v0.1/orgs/{org_name}/apps | 
[**appsListTesters**](AccountAPI.md#appslisttesters) | **GET** /v0.1/apps/{owner_name}/{app_name}/testers | 
[**appsRemoveUser**](AccountAPI.md#appsremoveuser) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/users/{user_email} | 
[**appsTransferOwnership**](AccountAPI.md#appstransferownership) | **POST** /v0.1/apps/{owner_name}/{app_name}/transfer/{destination_owner_name} | 
[**appsTransferToOrg**](AccountAPI.md#appstransfertoorg) | **POST** /v0.1/apps/{owner_name}/{app_name}/transfer_to_org | 
[**appsUpdate**](AccountAPI.md#appsupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name} | 
[**appsUpdateAvatar**](AccountAPI.md#appsupdateavatar) | **POST** /v0.1/apps/{owner_name}/{app_name}/avatar | 
[**appsUpdateUserPermissions**](AccountAPI.md#appsupdateuserpermissions) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/users/{user_email} | 
[**azureSubscriptionDeleteForApp**](AccountAPI.md#azuresubscriptiondeleteforapp) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/azure_subscriptions/{azure_subscription_id} | 
[**azureSubscriptionLinkForApp**](AccountAPI.md#azuresubscriptionlinkforapp) | **POST** /v0.1/apps/{owner_name}/{app_name}/azure_subscriptions | 
[**azureSubscriptionListForApp**](AccountAPI.md#azuresubscriptionlistforapp) | **GET** /v0.1/apps/{owner_name}/{app_name}/azure_subscriptions | 
[**azureSubscriptionListForOrg**](AccountAPI.md#azuresubscriptionlistfororg) | **GET** /v0.1/orgs/{org_name}/azure_subscriptions | 
[**azureSubscriptionListForUser**](AccountAPI.md#azuresubscriptionlistforuser) | **GET** /v0.1/azure_subscriptions | 
[**distributionGroupInvitationsAcceptAll**](AccountAPI.md#distributiongroupinvitationsacceptall) | **POST** /v0.1/user/invitations/distribution_groups/accept | 
[**distributionGroupsAddApps**](AccountAPI.md#distributiongroupsaddapps) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/apps | 
[**distributionGroupsAddUser**](AccountAPI.md#distributiongroupsadduser) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/members | 
[**distributionGroupsAddUsersForOrg**](AccountAPI.md#distributiongroupsaddusersfororg) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/members | 
[**distributionGroupsBulkDeleteApps**](AccountAPI.md#distributiongroupsbulkdeleteapps) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/apps/bulk_delete | 
[**distributionGroupsBulkDeleteUsers**](AccountAPI.md#distributiongroupsbulkdeleteusers) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/members/bulk_delete | 
[**distributionGroupsCreate**](AccountAPI.md#distributiongroupscreate) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups | 
[**distributionGroupsCreateForOrg**](AccountAPI.md#distributiongroupscreatefororg) | **POST** /v0.1/orgs/{org_name}/distribution_groups | 
[**distributionGroupsDelete**](AccountAPI.md#distributiongroupsdelete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name} | 
[**distributionGroupsDeleteForOrg**](AccountAPI.md#distributiongroupsdeletefororg) | **DELETE** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name} | 
[**distributionGroupsDetailsForOrg**](AccountAPI.md#distributiongroupsdetailsfororg) | **GET** /v0.1/orgs/{org_name}/distribution_groups_details | 
[**distributionGroupsGet**](AccountAPI.md#distributiongroupsget) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name} | 
[**distributionGroupsGetApps**](AccountAPI.md#distributiongroupsgetapps) | **GET** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/apps | 
[**distributionGroupsGetForOrg**](AccountAPI.md#distributiongroupsgetfororg) | **GET** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name} | 
[**distributionGroupsList**](AccountAPI.md#distributiongroupslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups | 
[**distributionGroupsListAllTestersForOrg**](AccountAPI.md#distributiongroupslistalltestersfororg) | **GET** /v0.1/orgs/{org_name}/testers | 
[**distributionGroupsListForOrg**](AccountAPI.md#distributiongroupslistfororg) | **GET** /v0.1/orgs/{org_name}/distribution_groups | 
[**distributionGroupsListUsers**](AccountAPI.md#distributiongroupslistusers) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/members | 
[**distributionGroupsListUsersForOrg**](AccountAPI.md#distributiongroupslistusersfororg) | **GET** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/members | 
[**distributionGroupsPatchForOrg**](AccountAPI.md#distributiongroupspatchfororg) | **PATCH** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name} | 
[**distributionGroupsRemoveUser**](AccountAPI.md#distributiongroupsremoveuser) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/members/bulk_delete | 
[**distributionGroupsResendInvite**](AccountAPI.md#distributiongroupsresendinvite) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/resend_invite | 
[**distributionGroupsResendSharedInvite**](AccountAPI.md#distributiongroupsresendsharedinvite) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/resend_invite | 
[**distributionGroupsUpdate**](AccountAPI.md#distributiongroupsupdate) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name} | 
[**invitationsSent**](AccountAPI.md#invitationssent) | **GET** /v0.1/invitations/sent | 
[**orgInvitations**](AccountAPI.md#orginvitations) | **POST** /v0.1/orgs/{org_name}/invitations/{email}/revoke | 
[**orgInvitationsAccept**](AccountAPI.md#orginvitationsaccept) | **POST** /v0.1/user/invitations/orgs/{invitation_token}/accept | 
[**orgInvitationsCreate**](AccountAPI.md#orginvitationscreate) | **POST** /v0.1/orgs/{org_name}/invitations | 
[**orgInvitationsDelete**](AccountAPI.md#orginvitationsdelete) | **DELETE** /v0.1/orgs/{org_name}/invitations | 
[**orgInvitationsListPending**](AccountAPI.md#orginvitationslistpending) | **GET** /v0.1/orgs/{org_name}/invitations | 
[**orgInvitationsReject**](AccountAPI.md#orginvitationsreject) | **POST** /v0.1/user/invitations/orgs/{invitation_token}/reject | 
[**orgInvitationsSendNewInvitation**](AccountAPI.md#orginvitationssendnewinvitation) | **POST** /v0.1/orgs/{org_name}/invitations/{email}/resend | 
[**orgInvitationsUpdate**](AccountAPI.md#orginvitationsupdate) | **PATCH** /v0.1/orgs/{org_name}/invitations/{email} | 
[**organizationDeleteAvatar**](AccountAPI.md#organizationdeleteavatar) | **DELETE** /v0.1/orgs/{org_name}/avatar | 
[**organizationUpdateAvatar**](AccountAPI.md#organizationupdateavatar) | **POST** /v0.1/orgs/{org_name}/avatar | 
[**organizationsCreateOrUpdate**](AccountAPI.md#organizationscreateorupdate) | **POST** /v0.1/orgs | 
[**organizationsDelete**](AccountAPI.md#organizationsdelete) | **DELETE** /v0.1/orgs/{org_name} | 
[**organizationsGet**](AccountAPI.md#organizationsget) | **GET** /v0.1/orgs/{org_name} | 
[**organizationsList**](AccountAPI.md#organizationslist) | **GET** /v0.1/orgs | 
[**organizationsListAdministered**](AccountAPI.md#organizationslistadministered) | **GET** /v0.1/administeredOrgs | 
[**organizationsUpdate**](AccountAPI.md#organizationsupdate) | **PATCH** /v0.1/orgs/{org_name} | 
[**sharedconnectionConnections**](AccountAPI.md#sharedconnectionconnections) | **GET** /v0.1/user/export/serviceConnections | 
[**teamsAddApp**](AccountAPI.md#teamsaddapp) | **POST** /v0.1/orgs/{org_name}/teams/{team_name}/apps | 
[**teamsAddUser**](AccountAPI.md#teamsadduser) | **POST** /v0.1/orgs/{org_name}/teams/{team_name}/users | 
[**teamsCreateTeam**](AccountAPI.md#teamscreateteam) | **POST** /v0.1/orgs/{org_name}/teams | 
[**teamsDelete**](AccountAPI.md#teamsdelete) | **DELETE** /v0.1/orgs/{org_name}/teams/{team_name} | 
[**teamsGetTeam**](AccountAPI.md#teamsgetteam) | **GET** /v0.1/orgs/{org_name}/teams/{team_name} | 
[**teamsGetUsers**](AccountAPI.md#teamsgetusers) | **GET** /v0.1/orgs/{org_name}/teams/{team_name}/users | 
[**teamsListAll**](AccountAPI.md#teamslistall) | **GET** /v0.1/orgs/{org_name}/teams | 
[**teamsListApps**](AccountAPI.md#teamslistapps) | **GET** /v0.1/orgs/{org_name}/teams/{team_name}/apps | 
[**teamsRemoveApp**](AccountAPI.md#teamsremoveapp) | **DELETE** /v0.1/orgs/{org_name}/teams/{team_name}/apps/{app_name} | 
[**teamsRemoveUser**](AccountAPI.md#teamsremoveuser) | **DELETE** /v0.1/orgs/{org_name}/teams/{team_name}/users/{user_name} | 
[**teamsUpdate**](AccountAPI.md#teamsupdate) | **PATCH** /v0.1/orgs/{org_name}/teams/{team_name} | 
[**teamsUpdatePermissions**](AccountAPI.md#teamsupdatepermissions) | **PATCH** /v0.1/orgs/{org_name}/teams/{team_name}/apps/{app_name} | 
[**userApiTokensDelete**](AccountAPI.md#userapitokensdelete) | **DELETE** /v0.1/api_tokens/{api_token_id} | 
[**userApiTokensList**](AccountAPI.md#userapitokenslist) | **GET** /v0.1/api_tokens | 
[**userApiTokensNew**](AccountAPI.md#userapitokensnew) | **POST** /v0.1/api_tokens | 
[**usersGet**](AccountAPI.md#usersget) | **GET** /v0.1/user | 
[**usersGetForOrg**](AccountAPI.md#usersgetfororg) | **GET** /v0.1/orgs/{org_name}/users/{user_name} | 
[**usersGetUserMetadata**](AccountAPI.md#usersgetusermetadata) | **GET** /v0.1/user/metadata/optimizely | 
[**usersList**](AccountAPI.md#userslist) | **GET** /v0.1/apps/{owner_name}/{app_name}/users | 
[**usersListForOrg**](AccountAPI.md#userslistfororg) | **GET** /v0.1/orgs/{org_name}/users | 
[**usersRemoveFromOrg**](AccountAPI.md#usersremovefromorg) | **DELETE** /v0.1/orgs/{org_name}/users/{user_name} | 
[**usersUpdate**](AccountAPI.md#usersupdate) | **PATCH** /v0.1/user | 
[**usersUpdateOrgRole**](AccountAPI.md#usersupdateorgrole) | **PATCH** /v0.1/orgs/{org_name}/users/{user_name} | 


# **appInvitationsAccept**
```swift
    open class func appInvitationsAccept(invitationToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Accepts a pending invitation for the specified user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let invitationToken = "invitationToken_example" // String | The app invitation token that was sent to the user

AccountAPI.appInvitationsAccept(invitationToken: invitationToken) { (response, error) in
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
 **invitationToken** | **String** | The app invitation token that was sent to the user | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInvitationsCreate**
```swift
    open class func appInvitationsCreate(ownerName: String, appName: String, userEmail: InlineObject44? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Invites a new or existing user to an app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let userEmail = inline_object_44(userEmail: "userEmail_example", role: "role_example") // InlineObject44 |  (optional)

AccountAPI.appInvitationsCreate(ownerName: ownerName, appName: appName, userEmail: userEmail) { (response, error) in
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
 **userEmail** | [**InlineObject44**](InlineObject44.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInvitationsCreateByEmail**
```swift
    open class func appInvitationsCreateByEmail(ownerName: String, appName: String, userEmail: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Invites a new or existing user to an app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let userEmail = "userEmail_example" // String | The email of the user to invite

AccountAPI.appInvitationsCreateByEmail(ownerName: ownerName, appName: appName, userEmail: userEmail) { (response, error) in
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
 **userEmail** | **String** | The email of the user to invite | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInvitationsDelete**
```swift
    open class func appInvitationsDelete(ownerName: String, appName: String, userEmail: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes a user's invitation to an app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let userEmail = "userEmail_example" // String | The email of the user to invite

AccountAPI.appInvitationsDelete(ownerName: ownerName, appName: appName, userEmail: userEmail) { (response, error) in
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
 **userEmail** | **String** | The email of the user to invite | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInvitationsList**
```swift
    open class func appInvitationsList(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Gets the pending invitations for the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.appInvitationsList(ownerName: ownerName, appName: appName) { (response, error) in
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

# **appInvitationsReject**
```swift
    open class func appInvitationsReject(invitationToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Rejects a pending invitation for the specified user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let invitationToken = "invitationToken_example" // String | The app invitation token that was sent to the user

AccountAPI.appInvitationsReject(invitationToken: invitationToken) { (response, error) in
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
 **invitationToken** | **String** | The app invitation token that was sent to the user | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInvitationsUpdatePermissions**
```swift
    open class func appInvitationsUpdatePermissions(ownerName: String, appName: String, userEmail: String, userInvitationPermissionsData: InlineObject43? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Update pending invitation permission

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let userEmail = "userEmail_example" // String | The email of the user to invite
let userInvitationPermissionsData = inline_object_43(permissions: ["permissions_example"]) // InlineObject43 |  (optional)

AccountAPI.appInvitationsUpdatePermissions(ownerName: ownerName, appName: appName, userEmail: userEmail, userInvitationPermissionsData: userInvitationPermissionsData) { (response, error) in
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
 **userEmail** | **String** | The email of the user to invite | 
 **userInvitationPermissionsData** | [**InlineObject43**](InlineObject43.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCreate**
```swift
    open class func appsCreate(app: InlineObject72, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates a new app and returns it to the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let app = inline_object_72(displayName: "displayName_example", os: "os_example", platform: "platform_example", description: "description_example", releaseType: "releaseType_example", name: "name_example") // InlineObject72 | 

AccountAPI.appsCreate(app: app) { (response, error) in
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
 **app** | [**InlineObject72**](InlineObject72.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCreateForOrg**
```swift
    open class func appsCreateForOrg(orgName: String, app: InlineObject23, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates a new app for the organization and returns it to the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let app = inline_object_23(displayName: "displayName_example", os: "os_example", platform: "platform_example", description: "description_example", releaseType: "releaseType_example", name: "name_example") // InlineObject23 | 

AccountAPI.appsCreateForOrg(orgName: orgName, app: app) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **app** | [**InlineObject23**](InlineObject23.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDelete**
```swift
    open class func appsDelete(appName: String, ownerName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete an app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appName = "appName_example" // String | The name of the application
let ownerName = "ownerName_example" // String | The name of the owner

AccountAPI.appsDelete(appName: appName, ownerName: ownerName) { (response, error) in
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
 **appName** | **String** | The name of the application | 
 **ownerName** | **String** | The name of the owner | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDeleteAvatar**
```swift
    open class func appsDeleteAvatar(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Deletes the uploaded app avatar

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.appsDeleteAvatar(ownerName: ownerName, appName: appName) { (response, error) in
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

# **appsGet**
```swift
    open class func appsGet(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Return a specific app with the given app name which belongs to the given owner.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.appsGet(ownerName: ownerName, appName: appName) { (response, error) in
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

# **appsGetForOrgUser**
```swift
    open class func appsGetForOrgUser(orgName: String, userName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Get a user apps information from an organization by name

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let userName = "userName_example" // String | The slug name of the user

AccountAPI.appsGetForOrgUser(orgName: orgName, userName: userName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **userName** | **String** | The slug name of the user | 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetTeams**
```swift
    open class func appsGetTeams(appName: String, ownerName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Returns the details of all teams that have access to the app.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appName = "appName_example" // String | The name of the application
let ownerName = "ownerName_example" // String | The name of the owner

AccountAPI.appsGetTeams(appName: appName, ownerName: ownerName) { (response, error) in
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
 **appName** | **String** | The name of the application | 
 **ownerName** | **String** | The name of the owner | 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsList**
```swift
    open class func appsList(orderBy: OrderBy_appsList? = nil, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Returns a list of apps

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orderBy = "orderBy_example" // String | The name of the attribute by which to order the response by. By default, apps are in order of creation. All results are ordered in ascending order. (optional)

AccountAPI.appsList(orderBy: orderBy) { (response, error) in
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
 **orderBy** | **String** | The name of the attribute by which to order the response by. By default, apps are in order of creation. All results are ordered in ascending order. | [optional] 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsListForOrg**
```swift
    open class func appsListForOrg(orgName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Returns a list of apps for the organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.appsListForOrg(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsListTesters**
```swift
    open class func appsListTesters(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20020]?, _ error: Error?) -> Void)
```



Returns the testers associated with the app specified with the given app name which belongs to the given owner.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.appsListTesters(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20020]**](InlineResponse20020.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsRemoveUser**
```swift
    open class func appsRemoveUser(ownerName: String, appName: String, userEmail: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes the user from the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let userEmail = "userEmail_example" // String | The user email of the user to delete

AccountAPI.appsRemoveUser(ownerName: ownerName, appName: appName, userEmail: userEmail) { (response, error) in
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
 **userEmail** | **String** | The user email of the user to delete | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsTransferOwnership**
```swift
    open class func appsTransferOwnership(ownerName: String, appName: String, destinationOwnerName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Transfers ownership of an app to a different user or organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let destinationOwnerName = "destinationOwnerName_example" // String | The name of the owner (user or organization) to which the app is being transferred

AccountAPI.appsTransferOwnership(ownerName: ownerName, appName: appName, destinationOwnerName: destinationOwnerName) { (response, error) in
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
 **destinationOwnerName** | **String** | The name of the owner (user or organization) to which the app is being transferred | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsTransferToOrg**
```swift
    open class func appsTransferToOrg(ownerName: String, appName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Transfers ownership of an app to a new organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.appsTransferToOrg(ownerName: ownerName, appName: appName) { (response, error) in
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

# **appsUpdate**
```swift
    open class func appsUpdate(appName: String, ownerName: String, app: InlineObject71? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Partially updates a single app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appName = "appName_example" // String | The name of the application
let ownerName = "ownerName_example" // String | The name of the owner
let app = inline_object_71(description: "description_example", displayName: "displayName_example", releaseType: "releaseType_example", name: "name_example", iconUrl: "iconUrl_example", iconAssetId: 123) // InlineObject71 |  (optional)

AccountAPI.appsUpdate(appName: appName, ownerName: ownerName, app: app) { (response, error) in
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
 **appName** | **String** | The name of the application | 
 **ownerName** | **String** | The name of the owner | 
 **app** | [**InlineObject71**](InlineObject71.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsUpdateAvatar**
```swift
    open class func appsUpdateAvatar(ownerName: String, appName: String, avatar: URL? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Sets the app avatar

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let avatar = URL(string: "https://example.com")! // URL | The image for an app avatar to upload. (optional)

AccountAPI.appsUpdateAvatar(ownerName: ownerName, appName: appName, avatar: avatar) { (response, error) in
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
 **avatar** | **URL** | The image for an app avatar to upload. | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsUpdateUserPermissions**
```swift
    open class func appsUpdateUserPermissions(ownerName: String, appName: String, userEmail: String, userAppPermissionsData: InlineObject28? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Update user permission for the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let userEmail = "userEmail_example" // String | The user email of the user to patch
let userAppPermissionsData = inline_object_28(permissions: ["permissions_example"]) // InlineObject28 |  (optional)

AccountAPI.appsUpdateUserPermissions(ownerName: ownerName, appName: appName, userEmail: userEmail, userAppPermissionsData: userAppPermissionsData) { (response, error) in
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
 **userEmail** | **String** | The user email of the user to patch | 
 **userAppPermissionsData** | [**InlineObject28**](InlineObject28.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azureSubscriptionDeleteForApp**
```swift
    open class func azureSubscriptionDeleteForApp(azureSubscriptionId: UUID, ownerName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the azure subscriptions for the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let azureSubscriptionId = 987 // UUID | The unique ID (UUID) of the azure subscription
let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.azureSubscriptionDeleteForApp(azureSubscriptionId: azureSubscriptionId, ownerName: ownerName, appName: appName) { (response, error) in
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
 **azureSubscriptionId** | [**UUID**](.md) | The unique ID (UUID) of the azure subscription | 
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

# **azureSubscriptionLinkForApp**
```swift
    open class func azureSubscriptionLinkForApp(ownerName: String, appName: String, azureSubscriptionToAppData: InlineObject65, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Link azure subscription to an app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let azureSubscriptionToAppData = inline_object_65(subscriptionId: 123) // InlineObject65 | 

AccountAPI.azureSubscriptionLinkForApp(ownerName: ownerName, appName: appName, azureSubscriptionToAppData: azureSubscriptionToAppData) { (response, error) in
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
 **azureSubscriptionToAppData** | [**InlineObject65**](InlineObject65.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azureSubscriptionListForApp**
```swift
    open class func azureSubscriptionListForApp(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20012]?, _ error: Error?) -> Void)
```



Returns a list of azure subscriptions for the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.azureSubscriptionListForApp(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20012]**](InlineResponse20012.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azureSubscriptionListForOrg**
```swift
    open class func azureSubscriptionListForOrg(orgName: String, completion: @escaping (_ data: [InlineResponse20012]?, _ error: Error?) -> Void)
```



Returns a list of azure subscriptions for the organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.azureSubscriptionListForOrg(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

[**[InlineResponse20012]**](InlineResponse20012.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azureSubscriptionListForUser**
```swift
    open class func azureSubscriptionListForUser(completion: @escaping (_ data: [InlineResponse20012]?, _ error: Error?) -> Void)
```



Returns a list of azure subscriptions for the user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.azureSubscriptionListForUser() { (response, error) in
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

[**[InlineResponse20012]**](InlineResponse20012.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupInvitationsAcceptAll**
```swift
    open class func distributionGroupInvitationsAcceptAll(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Accepts all pending invitations to distribution groups for the specified user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.distributionGroupInvitationsAcceptAll() { (response, error) in
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

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsAddApps**
```swift
    open class func distributionGroupsAddApps(orgName: String, distributionGroupName: String, apps: InlineObject20, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Add apps to distribution group in an org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let apps = inline_object_20(apps: [_v0_1_orgs__org_name__distribution_groups__distribution_group_name__apps_apps(name: "name_example")]) // InlineObject20 | 

AccountAPI.distributionGroupsAddApps(orgName: orgName, distributionGroupName: distributionGroupName, apps: apps) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 
 **apps** | [**InlineObject20**](InlineObject20.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsAddUser**
```swift
    open class func distributionGroupsAddUser(ownerName: String, appName: String, distributionGroupName: String, members: InlineObject53, completion: @escaping (_ data: [InlineResponse20011]?, _ error: Error?) -> Void)
```



Adds the members to the specified distribution group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let members = inline_object_53(userEmails: ["userEmails_example"]) // InlineObject53 | 

AccountAPI.distributionGroupsAddUser(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, members: members) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group | 
 **members** | [**InlineObject53**](InlineObject53.md) |  | 

### Return type

[**[InlineResponse20011]**](InlineResponse20011.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsAddUsersForOrg**
```swift
    open class func distributionGroupsAddUsersForOrg(orgName: String, distributionGroupName: String, memberEmails: InlineObject18, completion: @escaping (_ data: [InlineResponse20011]?, _ error: Error?) -> Void)
```



Accepts an array of user email addresses to get added to the specified group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let memberEmails = inline_object_18(userEmails: ["userEmails_example"]) // InlineObject18 | 

AccountAPI.distributionGroupsAddUsersForOrg(orgName: orgName, distributionGroupName: distributionGroupName, memberEmails: memberEmails) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 
 **memberEmails** | [**InlineObject18**](InlineObject18.md) |  | 

### Return type

[**[InlineResponse20011]**](InlineResponse20011.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsBulkDeleteApps**
```swift
    open class func distributionGroupsBulkDeleteApps(orgName: String, distributionGroupName: String, apps: InlineObject19, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete apps from distribution group in an org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let apps = inline_object_19(apps: [_v0_1_orgs__org_name__distribution_groups__distribution_group_name__apps_bulk_delete_apps(name: "name_example")]) // InlineObject19 | 

AccountAPI.distributionGroupsBulkDeleteApps(orgName: orgName, distributionGroupName: distributionGroupName, apps: apps) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 
 **apps** | [**InlineObject19**](InlineObject19.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsBulkDeleteUsers**
```swift
    open class func distributionGroupsBulkDeleteUsers(orgName: String, distributionGroupName: String, members: InlineObject17, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete testers from distribution group in an org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let members = inline_object_17(userEmails: ["userEmails_example"]) // InlineObject17 | 

AccountAPI.distributionGroupsBulkDeleteUsers(orgName: orgName, distributionGroupName: distributionGroupName, members: members) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 
 **members** | [**InlineObject17**](InlineObject17.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsCreate**
```swift
    open class func distributionGroupsCreate(ownerName: String, appName: String, distributionGroup: InlineObject55, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates a new distribution group and returns it to the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroup = inline_object_55(name: "name_example", displayName: "displayName_example") // InlineObject55 | 

AccountAPI.distributionGroupsCreate(ownerName: ownerName, appName: appName, distributionGroup: distributionGroup) { (response, error) in
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
 **distributionGroup** | [**InlineObject55**](InlineObject55.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsCreateForOrg**
```swift
    open class func distributionGroupsCreateForOrg(orgName: String, distributionGroup: InlineObject22, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates a disribution goup which can be shared across apps under an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroup = inline_object_22(name: "name_example", displayName: "displayName_example") // InlineObject22 | 

AccountAPI.distributionGroupsCreateForOrg(orgName: orgName, distributionGroup: distributionGroup) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroup** | [**InlineObject22**](InlineObject22.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsDelete**
```swift
    open class func distributionGroupsDelete(appName: String, ownerName: String, distributionGroupName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a distribution group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let appName = "appName_example" // String | The name of the application
let ownerName = "ownerName_example" // String | The name of the owner
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group

AccountAPI.distributionGroupsDelete(appName: appName, ownerName: ownerName, distributionGroupName: distributionGroupName) { (response, error) in
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
 **appName** | **String** | The name of the application | 
 **ownerName** | **String** | The name of the owner | 
 **distributionGroupName** | **String** | The name of the distribution group | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsDeleteForOrg**
```swift
    open class func distributionGroupsDeleteForOrg(orgName: String, distributionGroupName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a single distribution group from an org with a given distribution group name

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group

AccountAPI.distributionGroupsDeleteForOrg(orgName: orgName, distributionGroupName: distributionGroupName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsDetailsForOrg**
```swift
    open class func distributionGroupsDetailsForOrg(orgName: String, appsLimit: Double? = nil, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Returns a list of distribution groups with details for an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let appsLimit = 987 // Double | The max number of apps to include in the response (optional)

AccountAPI.distributionGroupsDetailsForOrg(orgName: orgName, appsLimit: appsLimit) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **appsLimit** | **Double** | The max number of apps to include in the response | [optional] 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsGet**
```swift
    open class func distributionGroupsGet(ownerName: String, appName: String, distributionGroupName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns a single distribution group for a given distribution group name

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group

AccountAPI.distributionGroupsGet(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsGetApps**
```swift
    open class func distributionGroupsGetApps(orgName: String, distributionGroupName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Get apps from a distribution group in an org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group

AccountAPI.distributionGroupsGetApps(orgName: orgName, distributionGroupName: distributionGroupName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsGetForOrg**
```swift
    open class func distributionGroupsGetForOrg(orgName: String, distributionGroupName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns a single distribution group in org for a given distribution group name

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group

AccountAPI.distributionGroupsGetForOrg(orgName: orgName, distributionGroupName: distributionGroupName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsList**
```swift
    open class func distributionGroupsList(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse201]?, _ error: Error?) -> Void)
```



Returns a list of distribution groups in the app specified

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.distributionGroupsList(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse201]**](InlineResponse201.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsListAllTestersForOrg**
```swift
    open class func distributionGroupsListAllTestersForOrg(orgName: String, completion: @escaping (_ data: [InlineResponse2007]?, _ error: Error?) -> Void)
```



Returns a unique list of users including the whole organization members plus testers in any shared group of that org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.distributionGroupsListAllTestersForOrg(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

[**[InlineResponse2007]**](InlineResponse2007.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsListForOrg**
```swift
    open class func distributionGroupsListForOrg(orgName: String, completion: @escaping (_ data: [InlineResponse201]?, _ error: Error?) -> Void)
```



Returns a list of distribution groups in the org specified

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.distributionGroupsListForOrg(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

[**[InlineResponse201]**](InlineResponse201.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsListUsers**
```swift
    open class func distributionGroupsListUsers(ownerName: String, appName: String, distributionGroupName: String, excludePendingInvitations: Bool? = nil, completion: @escaping (_ data: [InlineResponse20010]?, _ error: Error?) -> Void)
```



Returns a list of member details in the distribution group specified

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let excludePendingInvitations = true // Bool | Whether to exclude pending invitations in the response (optional)

AccountAPI.distributionGroupsListUsers(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, excludePendingInvitations: excludePendingInvitations) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group | 
 **excludePendingInvitations** | **Bool** | Whether to exclude pending invitations in the response | [optional] 

### Return type

[**[InlineResponse20010]**](InlineResponse20010.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsListUsersForOrg**
```swift
    open class func distributionGroupsListUsersForOrg(orgName: String, distributionGroupName: String, completion: @escaping (_ data: [InlineResponse20010]?, _ error: Error?) -> Void)
```



Returns a list of member in the distribution group specified

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group

AccountAPI.distributionGroupsListUsersForOrg(orgName: orgName, distributionGroupName: distributionGroupName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 

### Return type

[**[InlineResponse20010]**](InlineResponse20010.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsPatchForOrg**
```swift
    open class func distributionGroupsPatchForOrg(orgName: String, distributionGroupName: String, distributionGroup: InlineObject21, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Update one given distribution group name in an org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let distributionGroup = inline_object_21(name: "name_example", isPublic: false) // InlineObject21 | 

AccountAPI.distributionGroupsPatchForOrg(orgName: orgName, distributionGroupName: distributionGroupName, distributionGroup: distributionGroup) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 
 **distributionGroup** | [**InlineObject21**](InlineObject21.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsRemoveUser**
```swift
    open class func distributionGroupsRemoveUser(ownerName: String, appName: String, distributionGroupName: String, members: InlineObject52, completion: @escaping (_ data: [InlineResponse20063]?, _ error: Error?) -> Void)
```



Remove the users from the distribution group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let members = inline_object_52(userEmails: ["userEmails_example"]) // InlineObject52 | 

AccountAPI.distributionGroupsRemoveUser(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, members: members) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group | 
 **members** | [**InlineObject52**](InlineObject52.md) |  | 

### Return type

[**[InlineResponse20063]**](InlineResponse20063.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsResendInvite**
```swift
    open class func distributionGroupsResendInvite(ownerName: String, appName: String, distributionGroupName: String, members: InlineObject51, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Resend distribution group app invite notification to previously invited testers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let members = inline_object_51(userEmails: ["userEmails_example"]) // InlineObject51 | 

AccountAPI.distributionGroupsResendInvite(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, members: members) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group | 
 **members** | [**InlineObject51**](InlineObject51.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsResendSharedInvite**
```swift
    open class func distributionGroupsResendSharedInvite(orgName: String, distributionGroupName: String, members: InlineObject16, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Resend shared distribution group invite notification to previously invited testers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let members = inline_object_16(userEmails: ["userEmails_example"]) // InlineObject16 | 

AccountAPI.distributionGroupsResendSharedInvite(orgName: orgName, distributionGroupName: distributionGroupName, members: members) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **distributionGroupName** | **String** | The name of the distribution group | 
 **members** | [**InlineObject16**](InlineObject16.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionGroupsUpdate**
```swift
    open class func distributionGroupsUpdate(ownerName: String, appName: String, distributionGroupName: String, distributionGroup: InlineObject54, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Updates the attributes of distribution group

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application
let distributionGroupName = "distributionGroupName_example" // String | The name of the distribution group
let distributionGroup = inline_object_54(name: "name_example", isPublic: false) // InlineObject54 | 

AccountAPI.distributionGroupsUpdate(ownerName: ownerName, appName: appName, distributionGroupName: distributionGroupName, distributionGroup: distributionGroup) { (response, error) in
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
 **distributionGroupName** | **String** | The name of the distribution group | 
 **distributionGroup** | [**InlineObject54**](InlineObject54.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsSent**
```swift
    open class func invitationsSent(completion: @escaping (_ data: [InlineResponse20015]?, _ error: Error?) -> Void)
```



Returns all invitations sent by the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.invitationsSent() { (response, error) in
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

[**[InlineResponse20015]**](InlineResponse20015.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitations**
```swift
    open class func orgInvitations(orgName: String, email: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes a user's invitation to an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let email = "email_example" // String | The email address of the user to send the password reset mail to.

AccountAPI.orgInvitations(orgName: orgName, email: email) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **email** | **String** | The email address of the user to send the password reset mail to. | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsAccept**
```swift
    open class func orgInvitationsAccept(invitationToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Accepts a pending organization invitation for the specified user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let invitationToken = "invitationToken_example" // String | The app invitation token that was sent to the user

AccountAPI.orgInvitationsAccept(invitationToken: invitationToken) { (response, error) in
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
 **invitationToken** | **String** | The app invitation token that was sent to the user | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsCreate**
```swift
    open class func orgInvitationsCreate(orgName: String, userEmail: InlineObject14? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Invites a new or existing user to an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let userEmail = inline_object_14(userEmail: "userEmail_example", role: "role_example") // InlineObject14 |  (optional)

AccountAPI.orgInvitationsCreate(orgName: orgName, userEmail: userEmail) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **userEmail** | [**InlineObject14**](InlineObject14.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsDelete**
```swift
    open class func orgInvitationsDelete(orgName: String, userEmail: InlineObject15? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes a user's invitation to an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let userEmail = inline_object_15(userEmail: "userEmail_example") // InlineObject15 |  (optional)

AccountAPI.orgInvitationsDelete(orgName: orgName, userEmail: userEmail) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **userEmail** | [**InlineObject15**](InlineObject15.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsListPending**
```swift
    open class func orgInvitationsListPending(orgName: String, completion: @escaping (_ data: [InlineResponse2009]?, _ error: Error?) -> Void)
```



Gets the pending invitations for the organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.orgInvitationsListPending(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

[**[InlineResponse2009]**](InlineResponse2009.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsReject**
```swift
    open class func orgInvitationsReject(invitationToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Rejects a pending organization invitation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let invitationToken = "invitationToken_example" // String | The app invitation token that was sent to the user

AccountAPI.orgInvitationsReject(invitationToken: invitationToken) { (response, error) in
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
 **invitationToken** | **String** | The app invitation token that was sent to the user | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsSendNewInvitation**
```swift
    open class func orgInvitationsSendNewInvitation(orgName: String, email: String, role: InlineObject12? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Cancels an existing organization invitation for the user and sends a new one

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let email = "email_example" // String | The email address of the user to send the password reset mail to.
let role = inline_object_12(role: "role_example") // InlineObject12 |  (optional)

AccountAPI.orgInvitationsSendNewInvitation(orgName: orgName, email: email, role: role) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **email** | **String** | The email address of the user to send the password reset mail to. | 
 **role** | [**InlineObject12**](InlineObject12.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgInvitationsUpdate**
```swift
    open class func orgInvitationsUpdate(orgName: String, email: String, userRole: InlineObject13, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Allows the role of an invited user to be changed

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let email = "email_example" // String | The email address of the user to send the password reset mail to.
let userRole = inline_object_13(role: "role_example") // InlineObject13 | 

AccountAPI.orgInvitationsUpdate(orgName: orgName, email: email, userRole: userRole) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **email** | **String** | The email address of the user to send the password reset mail to. | 
 **userRole** | [**InlineObject13**](InlineObject13.md) |  | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationDeleteAvatar**
```swift
    open class func organizationDeleteAvatar(orgName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Deletes the uploaded organization avatar

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.organizationDeleteAvatar(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationUpdateAvatar**
```swift
    open class func organizationUpdateAvatar(orgName: String, avatar: URL? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Sets the organization avatar

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let avatar = URL(string: "https://example.com")! // URL | The image for an Organization avatar to upload. (optional)

AccountAPI.organizationUpdateAvatar(orgName: orgName, avatar: avatar) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **avatar** | **URL** | The image for an Organization avatar to upload. | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsCreateOrUpdate**
```swift
    open class func organizationsCreateOrUpdate(organization: InlineObject25, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates a new organization and returns it to the caller

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let organization = inline_object_25(displayName: "displayName_example", name: "name_example") // InlineObject25 | 

AccountAPI.organizationsCreateOrUpdate(organization: organization) { (response, error) in
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
 **organization** | [**InlineObject25**](InlineObject25.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsDelete**
```swift
    open class func organizationsDelete(orgName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a single organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.organizationsDelete(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsGet**
```swift
    open class func organizationsGet(orgName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the details of a single organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.organizationsGet(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsList**
```swift
    open class func organizationsList(completion: @escaping (_ data: [InlineResponse20014]?, _ error: Error?) -> Void)
```



Returns a list of organizations the requesting user has access to

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.organizationsList() { (response, error) in
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

[**[InlineResponse20014]**](InlineResponse20014.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsListAdministered**
```swift
    open class func organizationsListAdministered(completion: @escaping (_ data: InlineResponse200102?, _ error: Error?) -> Void)
```



Returns a list organizations in which the requesting user is an admin

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.organizationsListAdministered() { (response, error) in
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

[**InlineResponse200102**](InlineResponse200102.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsUpdate**
```swift
    open class func organizationsUpdate(orgName: String, org: InlineObject24, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns a list of organizations the requesting user has access to

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let org = inline_object_24(displayName: "displayName_example", name: "name_example") // InlineObject24 | 

AccountAPI.organizationsUpdate(orgName: orgName, org: org) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **org** | [**InlineObject24**](InlineObject24.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sharedconnectionConnections**
```swift
    open class func sharedconnectionConnections(completion: @escaping (_ data: [InlineResponse2001]?, _ error: Error?) -> Void)
```



Gets all service connections of the service type for GDPR export.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.sharedconnectionConnections() { (response, error) in
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

[**[InlineResponse2001]**](InlineResponse2001.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddApp**
```swift
    open class func teamsAddApp(orgName: String, teamName: String, app: InlineObject9, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Adds an app to a team

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name
let app = inline_object_9(name: "name_example") // InlineObject9 | 

AccountAPI.teamsAddApp(orgName: orgName, teamName: teamName, app: app) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 
 **app** | [**InlineObject9**](InlineObject9.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddUser**
```swift
    open class func teamsAddUser(orgName: String, teamName: String, userEmail: InlineObject7? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Adds a new user to a team that is owned by an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name
let userEmail = inline_object_7(userEmail: "userEmail_example") // InlineObject7 |  (optional)

AccountAPI.teamsAddUser(orgName: orgName, teamName: teamName, userEmail: userEmail) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 
 **userEmail** | [**InlineObject7**](InlineObject7.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCreateTeam**
```swift
    open class func teamsCreateTeam(orgName: String, team: InlineObject11? = nil, completion: @escaping (_ data: [InlineResponse2008]?, _ error: Error?) -> Void)
```



Creates a team and returns it

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let team = inline_object_11(displayName: "displayName_example", name: "name_example", description: "description_example") // InlineObject11 |  (optional)

AccountAPI.teamsCreateTeam(orgName: orgName, team: team) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **team** | [**InlineObject11**](InlineObject11.md) |  | [optional] 

### Return type

[**[InlineResponse2008]**](InlineResponse2008.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDelete**
```swift
    open class func teamsDelete(orgName: String, teamName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a single team

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name

AccountAPI.teamsDelete(orgName: orgName, teamName: teamName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetTeam**
```swift
    open class func teamsGetTeam(orgName: String, teamName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the details of a single team

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name

AccountAPI.teamsGetTeam(orgName: orgName, teamName: teamName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetUsers**
```swift
    open class func teamsGetUsers(orgName: String, teamName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the users of a team which is owned by an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name

AccountAPI.teamsGetUsers(orgName: orgName, teamName: teamName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListAll**
```swift
    open class func teamsListAll(orgName: String, completion: @escaping (_ data: [InlineResponse2008]?, _ error: Error?) -> Void)
```



Returns the list of all teams in this org

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.teamsListAll(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

[**[InlineResponse2008]**](InlineResponse2008.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListApps**
```swift
    open class func teamsListApps(orgName: String, teamName: String, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Returns the apps a team has access to

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name

AccountAPI.teamsListApps(orgName: orgName, teamName: teamName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 

### Return type

**[Any]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveApp**
```swift
    open class func teamsRemoveApp(orgName: String, teamName: String, appName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes an app from a team

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name
let appName = "appName_example" // String | The name of the application

AccountAPI.teamsRemoveApp(orgName: orgName, teamName: teamName, appName: appName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 
 **appName** | **String** | The name of the application | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveUser**
```swift
    open class func teamsRemoveUser(orgName: String, teamName: String, userName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes a user from a team that is owned by an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name
let userName = "userName_example" // String | The slug name of the user

AccountAPI.teamsRemoveUser(orgName: orgName, teamName: teamName, userName: userName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 
 **userName** | **String** | The slug name of the user | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdate**
```swift
    open class func teamsUpdate(orgName: String, teamName: String, team: InlineObject10? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Updates a single team

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name
let team = inline_object_10(displayName: "displayName_example") // InlineObject10 |  (optional)

AccountAPI.teamsUpdate(orgName: orgName, teamName: teamName, team: team) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 
 **team** | [**InlineObject10**](InlineObject10.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdatePermissions**
```swift
    open class func teamsUpdatePermissions(orgName: String, teamName: String, appName: String, team: InlineObject8? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Updates the permissions the team has to the app

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let teamName = "teamName_example" // String | The team's name
let appName = "appName_example" // String | The name of the application
let team = inline_object_8(permissions: ["permissions_example"]) // InlineObject8 |  (optional)

AccountAPI.teamsUpdatePermissions(orgName: orgName, teamName: teamName, appName: appName, team: team) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **teamName** | **String** | The team&#39;s name | 
 **appName** | **String** | The name of the application | 
 **team** | [**InlineObject8**](InlineObject8.md) |  | [optional] 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApiTokensDelete**
```swift
    open class func userApiTokensDelete(apiTokenId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Delete the user api_token object with the specific id

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let apiTokenId = "apiTokenId_example" // String | The unique ID (UUID) of the api token

AccountAPI.userApiTokensDelete(apiTokenId: apiTokenId) { (response, error) in
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
 **apiTokenId** | **String** | The unique ID (UUID) of the api token | 

### Return type

Void (empty response body)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApiTokensList**
```swift
    open class func userApiTokensList(completion: @escaping (_ data: [InlineResponse200101]?, _ error: Error?) -> Void)
```



Returns api tokens for the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.userApiTokensList() { (response, error) in
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

[**[InlineResponse200101]**](InlineResponse200101.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApiTokensNew**
```swift
    open class func userApiTokensNew(description: InlineObject73? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Creates a new User API token

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let description = inline_object_73(description: "description_example", scope: ["scope_example"]) // InlineObject73 |  (optional)

AccountAPI.userApiTokensNew(description: description) { (response, error) in
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
 **description** | [**InlineObject73**](InlineObject73.md) |  | [optional] 

### Return type

**Any**

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGet**
```swift
    open class func usersGet(completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Returns the user profile data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.usersGet() { (response, error) in
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

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetForOrg**
```swift
    open class func usersGetForOrg(orgName: String, userName: String, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Get a user information from an organization by name - if there is explicit permission return it, if not if not return highest implicit permission

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let userName = "userName_example" // String | The slug name of the user

AccountAPI.usersGetForOrg(orgName: orgName, userName: userName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **userName** | **String** | The slug name of the user | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetUserMetadata**
```swift
    open class func usersGetUserMetadata(completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 


AccountAPI.usersGetUserMetadata() { (response, error) in
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

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersList**
```swift
    open class func usersList(ownerName: String, appName: String, completion: @escaping (_ data: [InlineResponse20020]?, _ error: Error?) -> Void)
```



Returns the users associated with the app specified with the given app name which belongs to the given owner.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let ownerName = "ownerName_example" // String | The name of the owner
let appName = "appName_example" // String | The name of the application

AccountAPI.usersList(ownerName: ownerName, appName: appName) { (response, error) in
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

[**[InlineResponse20020]**](InlineResponse20020.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListForOrg**
```swift
    open class func usersListForOrg(orgName: String, completion: @escaping (_ data: [InlineResponse2006]?, _ error: Error?) -> Void)
```



Returns a list of users that belong to an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name

AccountAPI.usersListForOrg(orgName: orgName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 

### Return type

[**[InlineResponse2006]**](InlineResponse2006.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersRemoveFromOrg**
```swift
    open class func usersRemoveFromOrg(orgName: String, userName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Removes a user from an organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let userName = "userName_example" // String | The slug name of the user

AccountAPI.usersRemoveFromOrg(orgName: orgName, userName: userName) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **userName** | **String** | The slug name of the user | 

### Return type

Void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUpdate**
```swift
    open class func usersUpdate(user: InlineObject2, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Updates the user profile and returns the updated user data

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let user = inline_object_2(displayName: "displayName_example") // InlineObject2 | 

AccountAPI.usersUpdate(user: user) { (response, error) in
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
 **user** | [**InlineObject2**](InlineObject2.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUpdateOrgRole**
```swift
    open class func usersUpdateOrgRole(orgName: String, userName: String, organizationUser: InlineObject6, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Updates the given organization user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import 

let orgName = "orgName_example" // String | The organization's name
let userName = "userName_example" // String | The slug name of the user
let organizationUser = inline_object_6(role: "role_example") // InlineObject6 | 

AccountAPI.usersUpdateOrgRole(orgName: orgName, userName: userName, organizationUser: organizationUser) { (response, error) in
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
 **orgName** | **String** | The organization&#39;s name | 
 **userName** | **String** | The slug name of the user | 
 **organizationUser** | [**InlineObject6**](InlineObject6.md) |  | 

### Return type

**Any**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

