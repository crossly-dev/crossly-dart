# crossly.api.BooksApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBookExpense**](BooksApi.md#createbookexpense) | **POST** /v1/books/expenses | Log a business expense: date, amountCents, a Schedule C category, vendor, description, receipt link, optionally recurring monthly or yearly.
[**deleteBookExpense**](BooksApi.md#deletebookexpense) | **DELETE** /v1/books/expenses/{id} | Delete a logged expense. It leaves the P&L and the exports.
[**getBook**](BooksApi.md#getbook) | **GET** /v1/books | Profit and loss for a year and period on the Schedule C lines: income, COGS, gross profit, expenses (marketplace fees, postage, mileage, your categories), net profit, monthly table, per-marketplace table with 1099-K expectations, Part III COGS, estimated tax and sales tax collected by marketplaces. Money in cents.
[**getBook1099k**](BooksApi.md#getbook1099k) | **GET** /v1/books/1099k | Per marketplace for a year: the 1099-K gross you recorded beside the gross Crossly computed, the difference, and whether a form is expected (federal: over $20,000 and over 200 transactions).
[**getBookExpense**](BooksApi.md#getbookexpense) | **GET** /v1/books/expenses | Your logged business expenses in a year and period (recurring ones expanded), with their Schedule C category. Amounts in cents.
[**getBookTaxProfile**](BooksApi.md#getbooktaxprofile) | **GET** /v1/books/tax-profile | Your tax profile: time zone for books boundaries, filing status, state, set-aside and rate assumptions, accounting method, and business name, EIN and address.
[**getBookTransaction**](BooksApi.md#getbooktransaction) | **GET** /v1/books/transactions | The sale rows behind any P&L line, newest first: gross, refunded, fee and fee source, shipping, COGS, tax collected and net, in cents.
[**updateBook1099k**](BooksApi.md#updatebook1099k) | **PUT** /v1/books/1099k | Record what a marketplace reported on its 1099-K for a year (gross in cents, transactions, notes). Answers the year's reconciliation, as GET /v1/books/1099k does.
[**updateBookExpense**](BooksApi.md#updatebookexpense) | **PATCH** /v1/books/expenses/{id} | Change a logged expense.
[**updateBookTaxProfile**](BooksApi.md#updatebooktaxprofile) | **PUT** /v1/books/tax-profile | Update your tax profile: time zone, filing status, state, set-aside and rate assumptions (basis points), accounting method, business name, EIN and address. Fields left out are unchanged.


# **createBookExpense**
> CreateBookExpenseResponse createBookExpense()

Log a business expense: date, amountCents, a Schedule C category, vendor, description, receipt link, optionally recurring monthly or yearly.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();

try {
    final result = api_instance.createBookExpense();
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->createBookExpense: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBookExpenseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBookExpense**
> DeleteStoryResponse deleteBookExpense(id)

Delete a logged expense. It leaves the P&L and the exports.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The expense id.

try {
    final result = api_instance.deleteBookExpense(id);
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->deleteBookExpense: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The expense id. | 

### Return type

**DeleteStoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBook**
> GetBookResponse getBook(year, period, tz)

Profit and loss for a year and period on the Schedule C lines: income, COGS, gross profit, expenses (marketplace fees, postage, mileage, your categories), net profit, monthly table, per-marketplace table with 1099-K expectations, Part III COGS, estimated tax and sales tax collected by marketplaces. Money in cents.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();
final year = 56; // int | Tax year. Default the current year.
final period = period_example; // String | fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
final tz = tz_example; // String | IANA zone; default your tax profile zone.

try {
    final result = api_instance.getBook(year, period, tz);
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->getBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Tax year. Default the current year. | [optional] 
 **period** | **String**| fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone. | [optional] 
 **tz** | **String**| IANA zone; default your tax profile zone. | [optional] 

### Return type

**GetBookResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBook1099k**
> GetBook1099kResponse getBook1099k(year)

Per marketplace for a year: the 1099-K gross you recorded beside the gross Crossly computed, the difference, and whether a form is expected (federal: over $20,000 and over 200 transactions).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();
final year = 56; // int | Tax year. Default the current year.

try {
    final result = api_instance.getBook1099k(year);
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->getBook1099k: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Tax year. Default the current year. | [optional] 

### Return type

**GetBook1099kResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBookExpense**
> GetBookExpenseResponse getBookExpense(year, period, category, page, size)

Your logged business expenses in a year and period (recurring ones expanded), with their Schedule C category. Amounts in cents.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();
final year = 56; // int | Tax year. Default the current year.
final period = period_example; // String | fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
final category = category_example; // String | An expense category id, e.g. supplies, postage, software_subscriptions.
final page = 56; // int | 1-indexed page. Default 1.
final size = 56; // int | Rows per page, at most 100. Default 25.

try {
    final result = api_instance.getBookExpense(year, period, category, page, size);
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->getBookExpense: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Tax year. Default the current year. | [optional] 
 **period** | **String**| fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone. | [optional] 
 **category** | **String**| An expense category id, e.g. supplies, postage, software_subscriptions. | [optional] 
 **page** | **int**| 1-indexed page. Default 1. | [optional] 
 **size** | **int**| Rows per page, at most 100. Default 25. | [optional] 

### Return type

**GetBookExpenseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBookTaxProfile**
> GetBookTaxProfileResponse getBookTaxProfile()

Your tax profile: time zone for books boundaries, filing status, state, set-aside and rate assumptions, accounting method, and business name, EIN and address.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();

try {
    final result = api_instance.getBookTaxProfile();
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->getBookTaxProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBookTaxProfileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBookTransaction**
> GetBookTransactionResponse getBookTransaction(year, period, tz, platform, status, page, size)

The sale rows behind any P&L line, newest first: gross, refunded, fee and fee source, shipping, COGS, tax collected and net, in cents.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();
final year = 56; // int | Tax year. Default the current year.
final period = period_example; // String | fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone.
final tz = tz_example; // String | IANA zone; default your tax profile zone.
final platform = platform_example; // String | One platform id.
final status = status_example; // String | completed = counted in income; pending = details not in yet (no money); default all.
final page = 56; // int | 1-indexed page. Default 1.
final size = 56; // int | Rows per page, at most 100. Default 50.

try {
    final result = api_instance.getBookTransaction(year, period, tz, platform, status, page, size);
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->getBookTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Tax year. Default the current year. | [optional] 
 **period** | **String**| fy = full year (default), ytd, q1-q4, m01-m12. Boundaries are in your tax-profile time zone. | [optional] 
 **tz** | **String**| IANA zone; default your tax profile zone. | [optional] 
 **platform** | **String**| One platform id. | [optional] 
 **status** | **String**| completed = counted in income; pending = details not in yet (no money); default all. | [optional] 
 **page** | **int**| 1-indexed page. Default 1. | [optional] 
 **size** | **int**| Rows per page, at most 100. Default 50. | [optional] 

### Return type

**GetBookTransactionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBook1099k**
> GetBook1099kResponse updateBook1099k()

Record what a marketplace reported on its 1099-K for a year (gross in cents, transactions, notes). Answers the year's reconciliation, as GET /v1/books/1099k does.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();

try {
    final result = api_instance.updateBook1099k();
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->updateBook1099k: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBook1099kResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBookExpense**
> CreateBookExpenseResponse updateBookExpense(id)

Change a logged expense.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The expense id.

try {
    final result = api_instance.updateBookExpense(id);
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->updateBookExpense: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The expense id. | 

### Return type

**CreateBookExpenseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBookTaxProfile**
> GetBookTaxProfileResponse updateBookTaxProfile()

Update your tax profile: time zone, filing status, state, set-aside and rate assumptions (basis points), accounting method, business name, EIN and address. Fields left out are unchanged.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BooksApi();

try {
    final result = api_instance.updateBookTaxProfile();
    print(result);
} catch (e) {
    print('Exception when calling BooksApi->updateBookTaxProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBookTaxProfileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

