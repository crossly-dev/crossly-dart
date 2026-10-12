# crossly.api.COSMApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCosmAttestationAnchor**](COSMApi.md#createcosmattestationanchor) | **POST** /v1/cosm/attestations/{id}/anchor | Record a signature for a commitment anchored BY HAND.
[**createCosmAuction**](COSMApi.md#createcosmauction) | **POST** /v1/cosm/auction | List an owned cosmetic for COSM.
[**createCosmAuctionBuy**](COSMApi.md#createcosmauctionbuy) | **POST** /v1/cosm/auction/{id}/buy | Buy an open listing.
[**createCosmCosmeticBuy**](COSMApi.md#createcosmcosmeticbuy) | **POST** /v1/cosm/cosmetics/{id}/buy | Buy an earned-tier cosmetic. The COSM is DESTROYED.
[**createCosmCosmeticBuyCbx**](COSMApi.md#createcosmcosmeticbuycbx) | **POST** /v1/cosm/cosmetics/{id}/buy-cbx | Buy a dollar-priced cosmetic, paying in CBX.
[**createCosmCosmeticClaim**](COSMApi.md#createcosmcosmeticclaim) | **POST** /v1/cosm/cosmetics/{id}/claim | Claim a stake-exclusive cosmetic once tenure qualifies.
[**createCosmFusion**](COSMApi.md#createcosmfusion) | **POST** /v1/cosm/fusion/{recipeId} | Fuse two cosmetics plus COSM into a rarer one.
[**createCosmHandle**](COSMApi.md#createcosmhandle) | **POST** /v1/cosm/handles | Claim a vanity handle, burning COSM.
[**createCosmWithdrawal**](COSMApi.md#createcosmwithdrawal) | **POST** /v1/cosm/withdrawals | Request a withdrawal to your own proven wallet. REFUSES today.
[**deleteCosmHandle**](COSMApi.md#deletecosmhandle) | **DELETE** /v1/cosm/handles | Release a handle. NOTHING IS REFUNDED.
[**deleteCosmPeg**](COSMApi.md#deletecosmpeg) | **DELETE** /v1/cosm/pegs/{listingId} | Stop repricing. The current ask stays where it is.
[**getCosmAttestationProof**](COSMApi.md#getcosmattestationproof) | **GET** /v1/cosm/attestations/{id}/proof | A Merkle inclusion proof for one subject, against a published root.
[**getCosmAuctionQuote**](COSMApi.md#getcosmauctionquote) | **GET** /v1/cosm/auction/quote | What an auction listing would cost in fees.
[**getCosmBalance**](COSMApi.md#getcosmbalance) | **GET** /v1/cosm/balance | A subject's COSM balance and the earn rate in force.
[**getCosmEmployeeFeeQuote**](COSMApi.md#getcosmemployeefeequote) | **GET** /v1/cosm/employee/fee-quote | What one shop-employee conversation will cost, in COSM.
[**getCosmHandle**](COSMApi.md#getcosmhandle) | **GET** /v1/cosm/handles/{handle} | Is this handle available, and what does it cost?
[**getCosmStakeTenure**](COSMApi.md#getcosmstaketenure) | **GET** /v1/cosm/stake-tenure | How long a subject has held a stake continuously, in days.
[**getCosmSupply**](COSMApi.md#getcosmsupply) | **GET** /v1/cosm/supply | Total supply — minted, burned, circulating.
[**listCosmAttestations**](COSMApi.md#listcosmattestations) | **GET** /v1/cosm/attestations | Published Merkle commitments. What you can check instead of trusting us.
[**listCosmAuction**](COSMApi.md#listcosmauction) | **GET** /v1/cosm/auction | Open auction listings, priced in COSM.
[**listCosmCosmetics**](COSMApi.md#listcosmcosmetics) | **GET** /v1/cosm/cosmetics | The cosmetics catalogue.
[**listCosmGoals**](COSMApi.md#listcosmgoals) | **GET** /v1/cosm/goals | Community burn goal progress.
[**listCosmInventory**](COSMApi.md#listcosminventory) | **GET** /v1/cosm/inventory | Cosmetics a subject holds.
[**listCosmPegs**](COSMApi.md#listcosmpegs) | **GET** /v1/cosm/pegs | CBX-pegged listings and why each last moved.
[**listCosmSupplyEpochs**](COSMApi.md#listcosmsupplyepochs) | **GET** /v1/cosm/supply/epochs | Per-epoch emission against the backstop.
[**listCosmSupplySchedule**](COSMApi.md#listcosmsupplyschedule) | **GET** /v1/cosm/supply/schedule | The published emission taper. Fixed years ahead.
[**listCosmUnlocks**](COSMApi.md#listcosmunlocks) | **GET** /v1/cosm/unlocks | Which spatial cosmetic values this subject may apply.
[**listCosmWithdrawals**](COSMApi.md#listcosmwithdrawals) | **GET** /v1/cosm/withdrawals | Withdrawal history, and whether withdrawals are open at all.
[**updateCosmCosmeticUnlock**](COSMApi.md#updatecosmcosmeticunlock) | **PUT** /v1/cosm/cosmetics/{id}/unlock | Set (or clear) what a cosmetic unlocks spatially.
[**updateCosmPeg**](COSMApi.md#updatecosmpeg) | **PUT** /v1/cosm/pegs | Set or update a CBX price peg. OFF unless you turn it on.


# **createCosmAttestationAnchor**
> CreateCosmAttestationAnchorResponse createCosmAttestationAnchor(id)

Record a signature for a commitment anchored BY HAND.

An ops tool, not a trust boundary. Automated anchoring needs an RPC and a dedicated key; until those are wired, `attestationMemo()` emits exactly the bytes to publish, and this records the resulting signature so the verifiable story is available before the automation is. IT VERIFIES NOTHING beyond the signature’s shape — there is no RPC here to confirm the transaction exists or that its memo matches. A wrong signature recorded here produces a commitment that LOOKS anchored and is not, which is worse than unanchored. Refuses to overwrite an existing anchor.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.createCosmAttestationAnchor(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmAttestationAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateCosmAttestationAnchorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmAuction**
> CreateCosmAuctionResponse createCosmAuction()

List an owned cosmetic for COSM.

Refuses a BOUND item with 403. The bound flag is CHECK-derived from how the item was acquired, so the refusal cannot be bypassed by writing a different flag. One open listing per item, enforced by a unique index — otherwise the same cosmetic could be listed twice and sold to two buyers. `askBaseUnits` is a STRING of base units and must exceed 1.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.createCosmAuction();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmAuction: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateCosmAuctionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmAuctionBuy**
> CreateCosmFusionResponse createCosmAuctionBuy(id)

Buy an open listing.

Three ledger rows: the buyer is debited the ask, the seller is credited it, and the fee burns against the seller. Net supply falls by exactly the fee. The listing is claimed out of `open` BEFORE any COSM moves, so the loser of a race is refused rather than debited. Buying your own listing is refused by a database CHECK: it would burn the fee for nothing and is the obvious way to fake a market price.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.createCosmAuctionBuy(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmAuctionBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateCosmFusionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmCosmeticBuy**
> CreateCosmCosmeticBuyResponse createCosmCosmeticBuy(id)

Buy an earned-tier cosmetic. The COSM is DESTROYED.

Not credited to a treasury. Keeping it would make cosmetics a round trip rather than a sink, and the epoch backstop is computed FROM the burn — recycling would quietly uncouple emission from consumption. Refuses a premium or stake-exclusive SKU: those are not sold for COSM. Also counts toward any open community burn goal.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.createCosmCosmeticBuy(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmCosmeticBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateCosmCosmeticBuyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmCosmeticBuyCbx**
> CreateCosmCosmeticBuyCbxResponse createCosmCosmeticBuyCbx(id)

Buy a dollar-priced cosmetic, paying in CBX.

The SKU's `priceCents` is paid from the subject's EARNED CBX at spot. `requestKey` (8-64 chars, one per purchase attempt) makes a retry the same purchase. If the grant fails after payment — sold out, already held — the CBX spend is reversed. Refuses an earned (COSM) or stake-exclusive SKU.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.createCosmCosmeticBuyCbx(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmCosmeticBuyCbx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateCosmCosmeticBuyCbxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmCosmeticClaim**
> CreateCosmCosmeticClaimResponse createCosmCosmeticClaim(id)

Claim a stake-exclusive cosmetic once tenure qualifies.

Bound forever, and purchasable by nobody at any price in any currency. What people buy in cosmetics is STATUS, and anything purchasable is by definition available to anyone with money — an item money cannot buy is strictly rarer than an expensive one. Tenure is the LONGEST CONTINUOUS active stake, not time since first staking: somebody who staked, unstaked and staked again has not held continuously, and that is the whole claim the item makes. A cooling stake does not count, because the commitment is already being withdrawn. Returns `granted: false` with the tenure and the requirement when it is short — that is the normal answer, not an error. Idempotent: claiming twice while the first copy is held is a no-op.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.createCosmCosmeticClaim(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmCosmeticClaim: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateCosmCosmeticClaimResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmFusion**
> CreateCosmFusionResponse createCosmFusion(recipeId)

Fuse two cosmetics plus COSM into a rarer one.

The deepest sink available: it destroys on three axes at once — both input items AND the COSM cost — while producing something whose scarcity is real, because a recipe is the only route to it. Inputs must be owned, live, UNBOUND and flagged `fusable`. Stake-exclusive items can never be consumed: there is no way to reissue one without falsifying its scarcity, so the loss would be unrecoverable. An open listing on a consumed input is cancelled, since the owner has just chosen fusion over selling.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final recipeId = recipeId_example; // String | 

try {
    final result = api_instance.createCosmFusion(recipeId);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmFusion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recipeId** | **String**|  | 

### Return type

**CreateCosmFusionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmHandle**
> CreateCosmHandleResponse createCosmHandle()

Claim a vanity handle, burning COSM.

One live handle per subject, enforced by a unique index. Collecting handles is a land grab that makes the good names unavailable, not a sink. A handle is released rather than deleted when given up, so the record of who held it survives — a handle that silently changed owner is the same impersonation problem from the other direction. There is no refund on release: the COSM was burned, and refunding would mean minting.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.createCosmHandle();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmHandle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateCosmHandleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createCosmWithdrawal**
> CreateCosmWithdrawalResponse createCosmWithdrawal()

Request a withdrawal to your own proven wallet. REFUSES today.

Returns 409 with the outstanding preconditions until COSM is transferable. Built and switched off deliberately: a withdrawal rail written in a hurry the week it is cleared is the one that ships with mistakes. THE DESTINATION IS NOT A PARAMETER. It resolves to this subject’s own VERIFIED connected wallet, because a per-request destination is how a compromised session drains a balance to somebody else’s address. Idempotent on `externalId`. The debit lands before anything is minted, so a crash leaves a recoverable state rather than tokens in a wallet with no debit behind them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.createCosmWithdrawal();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->createCosmWithdrawal: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateCosmWithdrawalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteCosmHandle**
> DeleteCosmHandleResponse deleteCosmHandle()

Release a handle. NOTHING IS REFUNDED.

The COSM paid for a handle was BURNED, so there is nothing to give back — refunding would mean minting, which no support flow should be able to do. Say that in the UI before calling this; a user who expects a refund will read silence as a bug. The handle returns to the pool and can be claimed by anyone, including somebody else, so releasing is not a way to park one. Returns `released: false` when the subject held none.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.deleteCosmHandle();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->deleteCosmHandle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**DeleteCosmHandleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteCosmPeg**
> DeleteCosmPegResponse deleteCosmPeg(listingId)

Stop repricing. The current ask stays where it is.

Disabling means “stop moving it”, not “revert to something the buyer never saw”. The terms are kept, so re-enabling later does not mean re-entering them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final listingId = listingId_example; // String | 

try {
    final result = api_instance.deleteCosmPeg(listingId);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->deleteCosmPeg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**|  | 

### Return type

**DeleteCosmPegResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmAttestationProof**
> GetCosmAttestationProofResponse getCosmAttestationProof(id)

A Merkle inclusion proof for one subject, against a published root.

Returns `canonicalLeaf`, a `proof` of sibling hashes, and the `root`. VERIFY IT YOURSELF rather than trusting `verified`: hash the leaf with a 0x00 prefix, then fold each proof step with a 0x01 prefix, ordering the two hashes lexicographically at each step, and compare to the root. That is sixteen lines in any language and needs nothing from us. The prefixes are not decoration — without them an internal node is indistinguishable from a leaf and membership of uncommitted data can be forged. Returns 409 if the underlying data no longer reproduces the published root. That is a disclosure event, not a retryable error: the published root stands and a proof against a rebuilt one would be worthless.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.getCosmAttestationProof(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmAttestationProof: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetCosmAttestationProofResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmAuctionQuote**
> GetCosmAuctionQuoteResponse getCosmAuctionQuote()

What an auction listing would cost in fees.

Quote before committing. The fee is 8% of the ask, rounded UP so a small listing can never pay nothing — a zero-fee listing would be a free transfer channel, which is the one thing the design forbids outright. The seller always nets something, and a database CHECK asserts the same bound.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.getCosmAuctionQuote();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmAuctionQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetCosmAuctionQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmBalance**
> GetCosmBalanceResponse getCosmBalance()

A subject's COSM balance and the earn rate in force.

Balances are STRINGS of base units, and COSM has six decimals — divide by 1e6 to display. They are strings because a JSON number loses precision past 2^53, which is only about nine billion COSM: it would work in testing and corrupt balances at scale. `taper` is the emission step currently in force, which depends on lifetime supply rather than on anything about this subject — two sellers earning the same week always see the same taper.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.getCosmBalance();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmBalance: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetCosmBalanceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmEmployeeFeeQuote**
> GetCosmEmployeeFeeQuoteResponse getCosmEmployeeFeeQuote()

What one shop-employee conversation will cost, in COSM.

A quote, priced with the SAME functions the charge uses, so the figure shown is the figure taken. Half of the fee BURNS and half moves to the market pool as a tax; the two always sum to the total exactly, because the split is applied in cents and the remainder is handed to the pool rather than derived from the complementary basis points. A pure burn would make the employee a deflation lever and nothing else; a pure transfer would make it a tax with no sink. Reads nothing and charges nothing — safe to call on every keystroke.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.getCosmEmployeeFeeQuote();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmEmployeeFeeQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetCosmEmployeeFeeQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmHandle**
> GetCosmHandleResponse getCosmHandle(handle)

Is this handle available, and what does it cost?

Reasons for unavailability: `invalid_shape`, `reserved`, `taken`. Handles are lowercased and constrained to a narrow character class, because anything that can be made to LOOK like another handle is an impersonation vector rather than an expressive option. Priced by length: short names are scarcer. Uniqueness is platform-wide, not per merchant — it is a URL namespace.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.getCosmHandle(handle);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmHandle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**GetCosmHandleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmStakeTenure**
> GetCosmStakeTenureResponse getCosmStakeTenure()

How long a subject has held a stake continuously, in days.

The figure every stake-exclusive grant is decided on, readable on its own so a UI can show progress rather than only reporting failure at claim time. LONGEST CONTINUOUS active stake — a gap resets it, and a cooling stake does not count.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.getCosmStakeTenure();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmStakeTenure: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetCosmStakeTenureResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getCosmSupply**
> GetCosmSupplyResponse getCosmSupply()

Total supply — minted, burned, circulating.

The one question a holder of an emitted currency cannot answer for themselves. Every figure is derived from the ledger rather than a cached counter, so it cannot drift from the rows it summarises. `reconciles` is the check you can run against us: minted minus burned minus reversed must equal the sum of every balance, and the auction debit/credit pair must cancel exactly. False means a bug on our side, not stale data. Once COSM is transferable the on-chain `total_minted` emitted by `cosm-minter` is the authoritative figure and this becomes the convenient one.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.getCosmSupply();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->getCosmSupply: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetCosmSupplyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmAttestations**
> ListCosmAttestationsResponse listCosmAttestations()

Published Merkle commitments. What you can check instead of trusting us.

Two claims become verifiable here. `cosm_emission` commits an epoch’s activity claims, so anybody can confirm emission never exceeded the sum of committed real activity — and every input is in the leaf, so the payout arithmetic can be rechecked, not just membership. `cbx_liability` commits every balance, which is the half of proof-of-reserve usually hand-waved. READ `anchoredAt` BEFORE RELYING ON A ROOT. Null means the commitment is computed and stored but NOT yet on chain — which makes it a row we could edit, so it proves nothing to somebody who does not already trust us. `totalBaseUnits` lets you check the sum without rebuilding the tree.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmAttestations();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmAttestations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmAttestationsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmAuction**
> ListCosmAuctionResponse listCosmAuction()

Open auction listings, priced in COSM.

A COSM-denominated peer market: buyers pay COSM, sellers receive COSM, and the 8% fee BURNS. It is not a cash market — a cash resale market for COSM-bought items would reintroduce the arbitrage between a fixed COSM price and a floating market price. `feeBaseUnits` was quoted when the listing was created and is held, because a fee recomputed at sale time is a quote nobody can rely on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmAuction();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmAuction: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmAuctionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmCosmetics**
> ListCosmCosmeticsResponse listCosmCosmetics()

The cosmetics catalogue.

Tiers are DISJOINT and no SKU carries two prices: `premium` is cash only, `earned` is COSM only, `stake_exclusive` cannot be bought at any price in any currency. That is not a presentation choice — pricing one SKU in both currencies would expose a fixed COSM price to a floating market price, which is free money in the gap and hands limited editions to whoever automates it. `priceCents` is set only on premium, `priceBaseUnits` only on earned.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmCosmetics();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmCosmetics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmCosmeticsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmGoals**
> ListCosmGoalsResponse listCosmGoals()

Community burn goal progress.

Aggregate burn crossing a threshold unlocks a cosmetic for everyone who contributed — scoped to contributors, because a goal that rewarded non-participants makes contributing irrational. Only burns inside the window count; a goal counting all history would complete the moment it was created. `progressBps` is capped at 10000: the total is snapshotted on completion so a bar never reads over 100%.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmGoals();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmGoals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmGoalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmInventory**
> ListCosmInventoryResponse listCosmInventory()

Cosmetics a subject holds.

`bound` is derived from how it was acquired and is enforced by a database CHECK, not set by hand: a stake-exclusive grant and a make-good are bound forever, everything else trades. Bound items cannot be listed on the auction house or used as a fusion input. `editionNumber` identifies the ITEM and travels with it through a sale, because a reissued #7 would falsify every scarcity claim a market has priced.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmInventory();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmInventory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmInventoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmPegs**
> ListCosmPegsResponse listCosmPegs()

CBX-pegged listings and why each last moved.

A peg holds a CBX ask at a dollar target. `lastReason` says what the last cycle did: repriced, no_rate, below_threshold, clamped_floor, clamped_ceiling or clamped_change. A seller asking why their price has not moved deserves an answer that is not “it should have”. The repricer reads a 24h MINIMUM rate, never spot — tracking spot would let somebody pump CBX, watch the ask drop, and pay with cheaply bought tokens.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmPegs();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmPegs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmPegsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmSupplyEpochs**
> ListCosmSupplyEpochsResponse listCosmSupplyEpochs()

Per-epoch emission against the backstop.

`demanded` is what activity would have earned at full rate; `emitted` is what was actually credited. Both are reported because storing only the second would make a refusal indistinguishable from a quiet rate cut. `ceilingBound` should be rare — the governor is the emission rate itself, which is a share of transaction value, so the ceiling binding means an anomaly rather than a busy week.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmSupplyEpochs();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmSupplyEpochs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmSupplyEpochsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmSupplySchedule**
> ListCosmSupplyScheduleResponse listCosmSupplySchedule()

The published emission taper. Fixed years ahead.

Indexed on CUMULATIVE MINTED, which is monotonic and which nothing anybody does can move backwards. Net circulating supply would be self-correcting against a healthy sink and would also be reflexive — burning to hold the taper back would become a strategy. A schedule nobody can game beats a clever loop. The final step is a floor, not zero: a terminating schedule is a loyalty programme with an expiry date, where the last cohort to join earns nothing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmSupplySchedule();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmSupplySchedule: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmSupplyScheduleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmUnlocks**
> ListCosmUnlocksResponse listCosmUnlocks()

Which spatial cosmetic values this subject may apply.

Owning a cosmetic is what permits setting the room value it claims. Values no SKU claims — the stock walls, floors and themes — are free and are not listed here. Paint a picker from this rather than discovering a refusal on submit: the redecorate endpoint returns the locked items by name so a swatch can be greyed out instead.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmUnlocks();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmUnlocks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmUnlocksResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listCosmWithdrawals**
> ListCosmWithdrawalsResponse listCosmWithdrawals()

Withdrawal history, and whether withdrawals are open at all.

COSM does not leave the platform yet. `open` is false and `outstanding` lists the preconditions still to be met: an audited minter, a securities opinion, a money-transmission review, and the emission invariant proven under real volume. None of them has a date, so do not present one. The endpoint exists so a client can show that state honestly rather than hiding the feature and surprising somebody later.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.listCosmWithdrawals();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->listCosmWithdrawals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListCosmWithdrawalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateCosmCosmeticUnlock**
> UpdateCosmCosmeticUnlockResponse updateCosmCosmeticUnlock(id)

Set (or clear) what a cosmetic unlocks spatially.

A cosmetic can gate a spatial control — a theme, a prop, a room feature — by naming a key/value pair the scene reads. Both or neither: a key with no value would claim EVERY value of that key and silently gate the whole control, so passing one without the other clears both. Pass two nulls to remove the gate entirely, which makes the control free for everyone. Treasury scope — this changes what every holder can reach, not one subject.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateCosmCosmeticUnlock(id);
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->updateCosmCosmeticUnlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateCosmCosmeticUnlockResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateCosmPeg**
> UpdateCosmPegResponse updateCosmPeg()

Set or update a CBX price peg. OFF unless you turn it on.

Holds a CBX ask at a dollar target, repriced hourly against a 24h MINIMUM rate. Three bounds, each for a different failure: `maxChangeBps` stops one bad reading posting an absurd ask (it converges over cycles instead), `floorBaseUnits` and `ceilingBaseUnits` are YOUR limits so a sustained real move never posts a price you did not consider, and `minChangeBps` stops the ask being rewritten for a fraction of a percent. Accepting CBX means holding CBX. The peg protects the dollar value of the ASK; it cannot protect the value of tokens once you have them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = COSMApi();

try {
    final result = api_instance.updateCosmPeg();
    print(result);
} catch (e) {
    print('Exception when calling COSMApi->updateCosmPeg: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateCosmPegResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

