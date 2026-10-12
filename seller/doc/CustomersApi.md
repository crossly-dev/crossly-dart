# crossly.api.CustomersApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomerBulkDelete**](CustomersApi.md#createcustomerbulkdelete) | **POST** /v1/customers/bulk-delete | Bulk blocklist customer handles.
[**createCustomerBulkExport**](CustomersApi.md#createcustomerbulkexport) | **POST** /v1/customers/bulk-export | Bulk export aggregated customers as CSV.
[**createCustomerRefreshProfile**](CustomersApi.md#createcustomerrefreshprofile) | **POST** /v1/customers/{handle}/refresh-profile | Queue a fresh read of a customer's buyer profiles on every platform they ordered on.
[**getCustomer**](CustomersApi.md#getcustomer) | **GET** /v1/customers/{handle} | Get one customer: recent 50 orders, buyer profiles per platform, and stats over all of their orders.
[**getLoyaltyClub**](CustomersApi.md#getloyaltyclub) | **GET** /v1/loyalty/club | Your loyalty club: tiers and how many members are in each.
[**listCustomers**](CustomersApi.md#listcustomers) | **GET** /v1/customers | List aggregated customers (group-by lower(buyer_username)), each with its best avatar, display name and star rating.
[**listLoyaltyMembers**](CustomersApi.md#listloyaltymembers) | **GET** /v1/loyalty/members | Your loyalty club’s members, by spend with you.
[**updateLoyaltyClub**](CustomersApi.md#updateloyaltyclub) | **PUT** /v1/loyalty/club | Create or update your loyalty club: name, on/off, and up to 6 spend tiers each with a discount (≤ 30%) and perks.


# **createCustomerBulkDelete**
> CreateCustomerBulkDeleteResponse createCustomerBulkDelete()

Bulk blocklist customer handles.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();

try {
    final result = api_instance.createCustomerBulkDelete();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->createCustomerBulkDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateCustomerBulkDeleteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCustomerBulkExport**
> String createCustomerBulkExport()

Bulk export aggregated customers as CSV.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();

try {
    final result = api_instance.createCustomerBulkExport();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->createCustomerBulkExport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCustomerRefreshProfile**
> CreateCustomerRefreshProfileResponse createCustomerRefreshProfile(handle)

Queue a fresh read of a customer's buyer profiles on every platform they ordered on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.createCustomerRefreshProfile(handle);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->createCustomerRefreshProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**CreateCustomerRefreshProfileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCustomer**
> GetCustomerResponse getCustomer(handle)

Get one customer: recent 50 orders, buyer profiles per platform, and stats over all of their orders.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.getCustomer(handle);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**GetCustomerResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getLoyaltyClub**
> GetLoyaltyClubResponse getLoyaltyClub()

Your loyalty club: tiers and how many members are in each.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();

try {
    final result = api_instance.getLoyaltyClub();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getLoyaltyClub: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetLoyaltyClubResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCustomers**
> ListCustomersResponse listCustomers()

List aggregated customers (group-by lower(buyer_username)), each with its best avatar, display name and star rating.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();

try {
    final result = api_instance.listCustomers();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->listCustomers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCustomersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listLoyaltyMembers**
> ListLoyaltyMembersResponse listLoyaltyMembers()

Your loyalty club’s members, by spend with you.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();

try {
    final result = api_instance.listLoyaltyMembers();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->listLoyaltyMembers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListLoyaltyMembersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateLoyaltyClub**
> GetLoyaltyClubResponse updateLoyaltyClub()

Create or update your loyalty club: name, on/off, and up to 6 spend tiers each with a discount (≤ 30%) and perks.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();

try {
    final result = api_instance.updateLoyaltyClub();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->updateLoyaltyClub: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetLoyaltyClubResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

