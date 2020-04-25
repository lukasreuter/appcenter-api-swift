# InlineResponse20041Device

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sdkName** | **String** | Name of the SDK. Consists of the name of the SDK and the platform, e.g. \&quot;appcenter.ios\&quot;, \&quot;hockeysdk.android\&quot;.  | 
**sdkVersion** | **String** | Version of the SDK in semver format, e.g. \&quot;1.2.0\&quot; or \&quot;0.12.3-alpha.1\&quot;.  | 
**osName** | **String** | OS name (example: iOS). The following OS names are standardized (non-exclusive): Android, iOS, macOS, tvOS, Windows.  | 
**osVersion** | **String** | OS version (example: 9.3.0).  | 
**locale** | **String** | Language code (example: en_US).  | 
**timeZoneOffset** | **Int** | The offset in minutes from UTC for the device time zone, including daylight savings time.  | 
**appVersion** | **String** | Application version name, e.g. 1.1.0  | 
**appBuild** | **String** | The app&#39;s build number, e.g. 42.  | 
**wrapperSdkVersion** | **String** | Version of the wrapper SDK in semver format. When the SDK is embedding another base SDK (for example Xamarin.Android wraps Android), the Xamarin specific version is populated into this field while sdkVersion refers to the original Android SDK.  | [optional] 
**wrapperSdkName** | **String** | Name of the wrapper SDK. Consists of the name of the SDK and the wrapper platform, e.g. \&quot;appcenter.xamarin\&quot;, \&quot;hockeysdk.cordova\&quot;.  | [optional] 
**model** | **String** | Device model (example: iPad2,3).  | [optional] 
**oemName** | **String** | Device manufacturer (example: HTC).  | [optional] 
**osBuild** | **String** | OS build code (example: LMY47X).  | [optional] 
**osApiLevel** | **Int** | API level when applicable like in Android (example: 15).  | [optional] 
**screenSize** | **String** | Screen size of the device in pixels (example: 640x480).  | [optional] 
**carrierName** | **String** | Carrier name (for mobile devices).  | [optional] 
**carrierCode** | **String** | Carrier country code (for mobile devices).  | [optional] 
**carrierCountry** | **String** | Carrier country.  | [optional] 
**appNamespace** | **String** | The bundle identifier, package identifier, or namespace, depending on what the individual plattforms use,  .e.g com.microsoft.example.  | [optional] 
**liveUpdateReleaseLabel** | **String** | Label that is used to identify application code &#39;version&#39; released via Live Update beacon running on device  | [optional] 
**liveUpdateDeploymentKey** | **String** | Identifier of environment that current application release belongs to, deployment key then maps to environment like Production, Staging.  | [optional] 
**liveUpdatePackageHash** | **String** | Hash of all files (ReactNative or Cordova) deployed to device via LiveUpdate beacon. Helps identify the Release version on device or need to download updates in future.  | [optional] 
**wrapperRuntimeVersion** | **String** | Version of the wrapper technology framework (Xamarin runtime version or ReactNative or Cordova etc...). See wrapper_sdk_name to see if this version refers to Xamarin or ReactNative or other.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


