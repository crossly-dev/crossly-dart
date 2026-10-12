# crossly.api.DAOApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDaoProposal**](DAOApi.md#createdaoproposal) | **POST** /v1/dao/proposals | Raise a proposal. Starts as a draft.
[**createDaoProposalFinalise**](DAOApi.md#createdaoproposalfinalise) | **POST** /v1/dao/proposals/{id}/finalise | Close a proposal whose window has passed and record the outcome.
[**createDaoProposalOpen**](DAOApi.md#createdaoproposalopen) | **POST** /v1/dao/proposals/{id}/open | Put your draft to a vote. Snapshots voting power.
[**createDaoProposalVeto**](DAOApi.md#createdaoproposalveto) | **POST** /v1/dao/proposals/{id}/veto | Operator block. There is no matching power to PASS.
[**createDaoProposalVote**](DAOApi.md#createdaoproposalvote) | **POST** /v1/dao/proposals/{id}/vote | Cast or change a vote while the window is open.
[**deleteDaoProposal**](DAOApi.md#deletedaoproposal) | **DELETE** /v1/dao/proposals/{id} | Withdraw your own DRAFT.
[**getDaoProposalTally**](DAOApi.md#getdaoproposaltally) | **GET** /v1/dao/proposals/{id}/tally | The live count.
[**listDaoProposals**](DAOApi.md#listdaoproposals) | **GET** /v1/dao/proposals | The proposal queue.


# **createDaoProposal**
> CreateDaoProposalResponse createDaoProposal()

Raise a proposal. Starts as a draft.

Requires staked CBX above `minProposeWeight`, and one in-flight proposal at a time. The limits bound a denial of ATTENTION rather than of service — attention is the resource a DAO actually runs on. `beneficiaryKind` is a CLOSED set and there is deliberately no stakers, holders, airdrop or distribution option. A proposal whose beneficiaries are the voters would be a self-payment, and a distribution decided by its own recipients is a dividend whatever it is called. The DAO decides WHAT to fund, never WHO gets paid. A `policy` proposal requests no funds and must omit the amount; every other kind must supply one.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();

try {
    final result = api_instance.createDaoProposal();
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->createDaoProposal: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateDaoProposalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createDaoProposalFinalise**
> CreateDaoProposalFinaliseResponse createDaoProposalFinalise(id)

Close a proposal whose window has passed and record the outcome.

Normally unnecessary — the hourly sweep does it. Exposed so a result can be published immediately after a window closes rather than waiting for a tick. FINALISING RECORDS AN OUTCOME AND NOTHING ELSE. A passed proposal sets a status; disbursing still requires a campaign with a preview and a human approval, and there is no endpoint here that can move value.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();
final id = id_example; // String | 

try {
    final result = api_instance.createDaoProposalFinalise(id);
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->createDaoProposalFinalise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateDaoProposalFinaliseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createDaoProposalOpen**
> CreateDaoProposalOpenResponse createDaoProposalOpen(id)

Put your draft to a vote. Snapshots voting power.

ONLY THE PROPOSER may open their own draft. Opening puts something to a binding vote in somebody's name, and authorship and that decision both belong to them. Opening writes a per-subject voting-power snapshot and freezes the quorum denominator. Nothing recomputes either afterwards, which is what stops acquire-vote-sell. Refuses when nobody holds enough staked CBX to vote — opening then would guarantee a failed quorum, waste a week and read as the feature being broken.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();
final id = id_example; // String | 

try {
    final result = api_instance.createDaoProposalOpen(id);
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->createDaoProposalOpen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateDaoProposalOpenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createDaoProposalVeto**
> CreateDaoProposalVetoResponse createDaoProposalVeto(id)

Operator block. There is no matching power to PASS.

DELIBERATELY ASYMMETRIC. A veto exists for the illegal and the ruinous — funding something unlawful, or emptying the pool in a week. A power to pass would make every vote advisory theatre, because the outcome would always be whatever the operator preferred. An operator who can only say no cannot manufacture an outcome. The reason is MANDATORY and stored: an unexplained veto is indistinguishable from disliking the result, which is exactly what would destroy confidence in the mechanism. Expect it to be read.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();
final id = id_example; // String | 

try {
    final result = api_instance.createDaoProposalVeto(id);
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->createDaoProposalVeto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateDaoProposalVetoResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createDaoProposalVote**
> CreateDaoProposalVoteResponse createDaoProposalVote(id)

Cast or change a vote while the window is open.

Weight comes from the snapshot taken when the proposal opened, so staking afterwards grants no vote on it. Changing your mind is an UPDATE, not a second vote — a unique index makes double-counting impossible even if this logic were wrong. ABSTAIN counts toward turnout and not toward approval, which is the whole reason to offer it: it lets you help a proposal clear quorum without taking a side.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();
final id = id_example; // String | 

try {
    final result = api_instance.createDaoProposalVote(id);
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->createDaoProposalVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateDaoProposalVoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteDaoProposal**
> DeleteDaoProposalResponse deleteDaoProposal(id)

Withdraw your own DRAFT.

Drafts only. Withdrawing an OPEN proposal would discard votes already cast, which is the proposer overruling the electorate — the thing the whole mechanism exists to prevent. An open proposal runs its window and gets a result. This exists so the one-in-flight limit is not a trap: without it a typo would lock somebody out of governance until the draft expired.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteDaoProposal(id);
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->deleteDaoProposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteDaoProposalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getDaoProposalTally**
> GetDaoProposalTallyResponse getDaoProposalTally(id)

The live count.

`turnoutBps` is cast power over the frozen total, and counts abstentions. `approvalBps` is FOR over decisive votes, and does not. A proposal that misses quorum reports `expired` rather than `rejected` when finalised — \"nobody turned up\" and \"the room said no\" are different outcomes and a proposer deserves to know which happened.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();
final id = id_example; // String | 

try {
    final result = api_instance.getDaoProposalTally(id);
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->getDaoProposalTally: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetDaoProposalTallyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listDaoProposals**
> ListDaoProposalsResponse listDaoProposals()

The proposal queue.

Staked CBX decides what the events pool funds. Voting power is size x tenure — the same weighting the earn multiplier uses — and it is SNAPSHOTTED when a proposal opens, so staking after seeing one grants no vote on it. `totalVotingPower` is the frozen quorum denominator; recomputing it would let somebody move the bar after votes were cast. Amounts are strings of base units.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DAOApi();

try {
    final result = api_instance.listDaoProposals();
    print(result);
} catch (e) {
    print('Exception when calling DAOApi->listDaoProposals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListDaoProposalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

