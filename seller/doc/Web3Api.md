# crossly.api.Web3Api

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWeb3Alert**](Web3Api.md#createweb3alert) | **POST** /v1/web3/alerts | Set a price alert on a token, or on a whole collection without tokenId: you are notified when one is listed at or below `price` (the chain's native coin). Setting it again moves the price.
[**createWeb3Auction**](Web3Api.md#createweb3auction) | **POST** /v1/web3/auctions | Start an English auction on a token in your linked wallet: `reserve` is the opening bid in the chain's native coin, `hours` its length (1–720). Bids must rise 5%; a late bid extends the end by 10 minutes.
[**createWeb3AuctionCancel**](Web3Api.md#createweb3auctioncancel) | **POST** /v1/web3/auctions/{id}/cancel | Call off your auction while it has no bids.
[**createWeb3CreatorClaim**](Web3Api.md#createweb3creatorclaim) | **POST** /v1/web3/creator/claims | Claim an EVM collection as its creator: its owner() must be one of your verified wallets. Returns `{ chain, contract }`.
[**createWeb3Crosslist**](Web3Api.md#createweb3crosslist) | **POST** /v1/web3/crosslist | Submit signed Seaport listings for several marketplaces at once (crossly, opensea); results per marketplace.
[**createWeb3DropRemind**](Web3Api.md#createweb3dropremind) | **POST** /v1/web3/drops/{id}/remind | Turn the 15-minute reminder for a drop on, or off if it already is. Returns `{ remindMe }`.
[**createWeb3Favorite**](Web3Api.md#createweb3favorite) | **POST** /v1/web3/favorites | Favourite an NFT, or unfavourite it if it already is. Returns `{ favorited }`.
[**createWeb3Launch**](Web3Api.md#createweb3launch) | **POST** /v1/web3/launches | Draft a launchpad collection: name, symbol, supply, mint price (wei of the chain’s native currency), schedule, optional holder phase and royalty. Crossly takes 5% of each mint inside the contract.
[**createWeb3LaunchAirdrop**](Web3Api.md#createweb3launchairdrop) | **POST** /v1/web3/launches/{id}/airdrop | Plan an airdrop (one free NFT each, up to 500) to `addresses` and/or the holders of `holdersOf`. Returns the transactions for the owner wallet; no payment moves.
[**createWeb3LaunchArt**](Web3Api.md#createweb3launchart) | **POST** /v1/web3/launches/{id}/art | Append per-token art (image URL, name, traits), up to the supply, before the reveal. Returns `{ count }`.
[**createWeb3LaunchConfirmDeploy**](Web3Api.md#createweb3launchconfirmdeploy) | **POST** /v1/web3/launches/{id}/confirm-deploy | Confirm a sent deploy transaction: the contract must be the Crossly launch contract with this draft’s settings; it then goes live.
[**createWeb3LaunchFollowCreator**](Web3Api.md#createweb3launchfollowcreator) | **POST** /v1/web3/launches/{id}/follow-creator | Follow the creator of a launch: their launches are announced to you, and again when each opens. Returns `{ following }`.
[**createWeb3LaunchReveal**](Web3Api.md#createweb3launchreveal) | **POST** /v1/web3/launches/{id}/reveal | Reveal the art: one random offset maps every token to its asset for good. Returns `{ revealedAt }`.
[**createWeb3Order**](Web3Api.md#createweb3order) | **POST** /v1/web3/orders | Place a signed Seaport 1.6 order (listing, offer or collection offer) in the Crossly book.
[**createWeb3OrderCancel**](Web3Api.md#createweb3ordercancel) | **POST** /v1/web3/orders/{chain}/{hash}/cancel | Take one of your orders out of the Crossly book.
[**createWeb3OrderFulfillmentBatch**](Web3Api.md#createweb3orderfulfillmentbatch) | **POST** /v1/web3/orders/fulfillment-batch | Fulfilments for sweeping several listings in one Seaport transaction; unfillable ones are skipped with a reason.
[**createWeb3Phygital**](Web3Api.md#createweb3phygital) | **POST** /v1/web3/phygitals | Make an NFT you hold redeemable for one of your physical inventory items.
[**createWeb3PhygitalRedeem**](Web3Api.md#createweb3phygitalredeem) | **POST** /v1/web3/phygitals/{id}/redeem | Redeem a phygital you hold (checked on-chain) for its physical item, with a shipping address. Once per phygital.
[**createWeb3PhygitalRedemptionShip**](Web3Api.md#createweb3phygitalredemptionship) | **POST** /v1/web3/phygitals/redemptions/{id}/ship | Mark a redemption shipped with its carrier and tracking number; the redeemer is notified.
[**createWeb3RaribleDraft**](Web3Api.md#createweb3raribledraft) | **POST** /v1/web3/rarible/draft | Draft a Rarible V2 listing for an NFT in your linked wallet: the EIP-712 order to sign and whether Rarible's transfer proxy is approved.
[**createWeb3RaribleListing**](Web3Api.md#createweb3rariblelisting) | **POST** /v1/web3/rarible/listings | Submit a signed Rarible V2 listing: the signature is verified, then the order is posted to Rarible and recorded.
[**createWeb3SolanaListTx**](Web3Api.md#createweb3solanalisttx) | **POST** /v1/web3/solana/{marketplace}/list-tx | Build an unsigned listing transaction on the Crossly book, Tensor or Magic Eden for a Solana NFT in your linked wallet.
[**createWeb3SolanaListing**](Web3Api.md#createweb3solanalisting) | **POST** /v1/web3/solana/{marketplace}/listings | Record a Crossly-book, Tensor or Magic Eden listing your wallet sent (read back from the chain first).
[**createWeb3SolanaOffer**](Web3Api.md#createweb3solanaoffer) | **POST** /v1/web3/solana/offers | Record a sent bid; it is recorded only once its trade state exists on chain.
[**createWeb3SolanaOfferAcceptTx**](Web3Api.md#createweb3solanaofferaccepttx) | **POST** /v1/web3/solana/offers/{hash}/accept-tx | Build the sale into a bid from your linked wallet that holds the NFT (sell + execute_sale, one transaction).
[**createWeb3SolanaOfferCancelTx**](Web3Api.md#createweb3solanaoffercanceltx) | **POST** /v1/web3/solana/offers/{hash}/cancel-tx | Build the cancel of your bid: the SOL your other bids do not need comes back.
[**createWeb3SolanaOfferConfirm**](Web3Api.md#createweb3solanaofferconfirm) | **POST** /v1/web3/solana/offers/{hash}/confirm | Apply a sent accept or cancel once the chain shows the bid closed.
[**createWeb3SolanaOfferTx**](Web3Api.md#createweb3solanaoffertx) | **POST** /v1/web3/solana/offers/tx | Build a bid on a Solana NFT on Crossly's book for your linked wallet to sign; the SOL goes into your Auction House escrow.
[**createWeb3SolanaOrderBuyTx**](Web3Api.md#createweb3solanaorderbuytx) | **POST** /v1/web3/solana/orders/{hash}/buy-tx | Build the unsigned transaction that buys a Solana listing (price capped at the listed price).
[**createWeb3SolanaOrderConfirm**](Web3Api.md#createweb3solanaorderconfirm) | **POST** /v1/web3/solana/orders/{hash}/confirm | Apply a sent Solana buy or delist to the book (the transaction is read back from the chain).
[**createWeb3SolanaOrderDelistTx**](Web3Api.md#createweb3solanaorderdelisttx) | **POST** /v1/web3/solana/orders/{hash}/delist-tx | Build the unsigned transaction that takes your Solana listing down.
[**createWeb3SolanaTensorBidAcceptTx**](Web3Api.md#createweb3solanatensorbidaccepttx) | **POST** /v1/web3/solana/tensor-bids/accept-tx | Build the transaction that sells your NFT into a Tensor bid, never below `minLamports`.
[**createWeb3SolanaTensorBidCancelTx**](Web3Api.md#createweb3solanatensorbidcanceltx) | **POST** /v1/web3/solana/tensor-bids/cancel-tx | Build the transaction that cancels your Tensor bid.
[**createWeb3SolanaTensorBidPlaceTx**](Web3Api.md#createweb3solanatensorbidplacetx) | **POST** /v1/web3/solana/tensor-bids/place-tx | Build a Tensor collection bid (or trait bid with `trait`) for your Solana wallet to sign. Price in lamports.
[**createWeb3TokenRefresh**](Web3Api.md#createweb3tokenrefresh) | **POST** /v1/web3/tokens/{chain}/{contract}/{tokenId}/refresh | Re-read a token's metadata from the chain's provider (name, traits, image — a new image is copied to Crossly's CDN). Once per token per 10 minutes.
[**createWeb3Transaction**](Web3Api.md#createweb3transaction) | **POST** /v1/web3/transactions | Apply a Seaport transaction's fills and cancels to the Crossly book (read from the receipt).
[**createWeb3WalletChallenge**](Web3Api.md#createweb3walletchallenge) | **POST** /v1/web3/wallets/challenge | Start linking a wallet: returns the message the wallet must sign.
[**createWeb3WalletSync**](Web3Api.md#createweb3walletsync) | **POST** /v1/web3/wallets/{id}/sync | Import a linked wallet's NFTs into inventory; archives ones that have left the wallet.
[**createWeb3WalletVerify**](Web3Api.md#createweb3walletverify) | **POST** /v1/web3/wallets/verify | Finish linking a wallet with its signature over the challenge message.
[**deleteWeb3Alert**](Web3Api.md#deleteweb3alert) | **DELETE** /v1/web3/alerts/{id} | Delete a price alert.
[**deleteWeb3HolderPerk**](Web3Api.md#deleteweb3holderperk) | **DELETE** /v1/web3/holder-perks/{id} | Remove a holder perk. Returns `{ ok }`.
[**deleteWeb3Launch**](Web3Api.md#deleteweb3launch) | **DELETE** /v1/web3/launches/{id} | Delete a launch draft that never went live. Returns `{ ok }`.
[**deleteWeb3LaunchFollowCreator**](Web3Api.md#deleteweb3launchfollowcreator) | **DELETE** /v1/web3/launches/{id}/follow-creator | Stop following the creator of a launch. Returns `{ following }`.
[**deleteWeb3MarketplaceKey**](Web3Api.md#deleteweb3marketplacekey) | **DELETE** /v1/web3/marketplace-keys/{marketplace} | Remove your own key for a marketplace; Crossly's key is used again.
[**deleteWeb3Wallet**](Web3Api.md#deleteweb3wallet) | **DELETE** /v1/web3/wallets/{id} | Unlink a wallet. Its NFTs stay in inventory but stop syncing.
[**getWeb3Auction**](Web3Api.md#getweb3auction) | **GET** /v1/web3/auctions/{chain}/{contract}/{tokenId} | A token's live (or latest) auction: reserve, end, top bid, bid count and the minimum next bid.
[**getWeb3Browse**](Web3Api.md#getweb3browse) | **GET** /v1/web3/browse | The Web3 directory's categories and chains, with how many collections each holds.
[**getWeb3Collection**](Web3Api.md#getweb3collection) | **GET** /v1/web3/collections/{chain}/{contract} | A collection: metadata and Crossly stats (floor, listed, volume, best collection offer).
[**getWeb3CollectionDepth**](Web3Api.md#getweb3collectiondepth) | **GET** /v1/web3/collections/{chain}/{contract}/depth | A collection's Crossly order book by price level — asks cheapest first, bids dearest first, with running totals — and the floor of every trait value.
[**getWeb3CollectionInsight**](Web3Api.md#getweb3collectioninsight) | **GET** /v1/web3/collections/{chain}/{contract}/insights | On-chain insights for a collection: holders, trait counts across the whole collection, recent transfers and a 30-day activity series.
[**getWeb3CollectionItem**](Web3Api.md#getweb3collectionitem) | **GET** /v1/web3/collections/{chain}/{contract}/items | A collection's NFTs: filter by traits (repeat trait=Type:Value; OR within a type, AND across), search by name or token id, sort by id, rarity or Crossly price. Whole-collection once indexed.
[**getWeb3CollectionTrait**](Web3Api.md#getweb3collectiontrait) | **GET** /v1/web3/collections/{chain}/{contract}/traits | Every trait type and value in a collection, with how many tokens have each.
[**getWeb3CollectionTraitToken**](Web3Api.md#getweb3collectiontraittoken) | **GET** /v1/web3/collections/{chain}/{contract}/trait-tokens | Token ids in a collection with one trait — what a trait offer commits to.
[**getWeb3Collector**](Web3Api.md#getweb3collector) | **GET** /v1/web3/collector | Your collector perks: how many different NFTs you bought through Crossly, your Collector pin tier, relist rewards paid, and each NFT you still hold with the Bought on Crossly mark.
[**getWeb3Creator**](Web3Api.md#getweb3creator) | **GET** /v1/web3/creator/{chain}/{contract} | A collection’s creator dashboard: sales by marketplace and day, estimated royalties, holders, and for a launch the mint revenue and what is waiting to be withdrawn (wei of the chain’s native currency).
[**getWeb3CrosslistQuote**](Web3Api.md#getweb3crosslistquote) | **GET** /v1/web3/crosslist/quote | Each marketplace's terms for listing a token: Crossly fee, OpenSea required fees and zone, Tensor availability.
[**getWeb3Featured**](Web3Api.md#getweb3featured) | **GET** /v1/web3/featured | The NFT home's featured collections: chosen by Crossly, else the hottest.
[**getWeb3Inventory**](Web3Api.md#getweb3inventory) | **GET** /v1/web3/inventory/{itemId} | The NFT behind an inventory item: its token, wallet, and open listings on every marketplace (null if it is not an NFT).
[**getWeb3LaunchAllowlistRootTx**](Web3Api.md#getweb3launchallowlistroottx) | **GET** /v1/web3/launches/{id}/allowlist/root-tx | The setAllowlistRoot transaction for the allowlist Crossly holds (EVM, live): `{ chain, from, to, data }`.
[**getWeb3LaunchDeployTx**](Web3Api.md#getweb3launchdeploytx) | **GET** /v1/web3/launches/{id}/deploy-tx | The contract-creation transaction for the draft: send it from the owner wallet, then confirm it. Returns `{ chain, from, data }`.
[**getWeb3LaunchTool**](Web3Api.md#getweb3launchtool) | **GET** /v1/web3/launches/{id}/tools | A launch’s creator tools: allowlist size and root (and whether the contract has it yet), uploaded art and reveal, supply minted.
[**getWeb3OrderFulfillment**](Web3Api.md#getweb3orderfulfillment) | **GET** /v1/web3/orders/{chain}/{hash}/fulfillment | The signed order a taker passes to Seaport, after re-checking it can still fill.
[**getWeb3Phygital**](Web3Api.md#getweb3phygital) | **GET** /v1/web3/phygitals/{chain}/{contract}/{tokenId} | A token's phygital: the physical item it can be redeemed for, and whether it has been.
[**getWeb3Phygital2**](Web3Api.md#getweb3phygital2) | **GET** /v1/web3/phygitals | Phygitals you linked (with each redemption and its shipping address) and ones you redeemed.
[**getWeb3Portfolio**](Web3Api.md#getweb3portfolio) | **GET** /v1/web3/portfolio | Your NFTs with value (Crossly floor, else recent sales) and cost (what a linked wallet paid), realised sales, and USD totals at each day’s coin price.
[**getWeb3PortfolioTax**](Web3Api.md#getweb3portfoliotax) | **GET** /v1/web3/portfolio/tax | One calendar year of NFT disposals from your linked wallets as CSV text: acquired, sold, proceeds, cost basis, gain (coin and USD).
[**getWeb3Profile**](Web3Api.md#getweb3profile) | **GET** /v1/web3/profiles/{address} | A wallet's public profile: NFTs held, open Crossly listings, and activity.
[**getWeb3Resolve**](Web3Api.md#getweb3resolve) | **GET** /v1/web3/resolve/{chain}/{slug} | A collection's chain and contract from its readable URL slug (e.g. eth / boredapeyachtclub).
[**getWeb3SolanaCollectionTensorBid**](Web3Api.md#getweb3solanacollectiontensorbid) | **GET** /v1/web3/solana/collections/{collection}/tensor-bids | A Solana collection’s Tensor bids (collection-wide and by trait), best first; price in lamports. Needs your Tensor key.
[**getWeb3Token**](Web3Api.md#getweb3token) | **GET** /v1/web3/tokens/{chain}/{contract}/{tokenId} | One NFT: metadata, traits, owner, open listings and offers, activity.
[**listWeb3Activity**](Web3Api.md#listweb3activity) | **GET** /v1/web3/activity | Listings, offers, sales and cancels in the Crossly book, newest first.
[**listWeb3Alerts**](Web3Api.md#listweb3alerts) | **GET** /v1/web3/alerts | Your NFT price alerts, with the cheapest open Crossly listing each one covers now.
[**listWeb3Approvals**](Web3Api.md#listweb3approvals) | **GET** /v1/web3/approvals | Your collections the OpenSea conduit is approved to move, per linked wallet.
[**listWeb3Auctions**](Web3Api.md#listweb3auctions) | **GET** /v1/web3/auctions | Live English auctions on the Crossly book, ending soonest first, each with its top bid and the least the next bid can be.
[**listWeb3BrowseCollections**](Web3Api.md#listweb3browsecollections) | **GET** /v1/web3/browse/collections | Browse NFT collections by chain, category and name; sort hot (Crossly sales, listings, favourites), new, volume, floor or name.
[**listWeb3BrowseTokens**](Web3Api.md#listweb3browsetokens) | **GET** /v1/web3/browse/tokens | Hot NFTs: what is for sale on Crossly first, then tokens from the hottest collections.
[**listWeb3Bundles**](Web3Api.md#listweb3bundles) | **GET** /v1/web3/bundles | Open bundle listings (2–30 NFTs for one price), newest first, by chain or by a contract any item is from.
[**listWeb3CollectionHistory**](Web3Api.md#listweb3collectionhistory) | **GET** /v1/web3/collections/{chain}/{contract}/history | Daily floor, sales, volume, holders and listed count for a collection, oldest first (up to 365 days).
[**listWeb3Collections**](Web3Api.md#listweb3collections) | **GET** /v1/web3/collections | Collections ranked by 30-day Crossly volume, with floor and listed count.
[**listWeb3CreatorCollections**](Web3Api.md#listweb3creatorcollections) | **GET** /v1/web3/creator/collections | Collections you are the creator of: your launches, and contracts you claimed by owning them.
[**listWeb3Drops**](Web3Api.md#listweb3drops) | **GET** /v1/web3/drops | Upcoming and live NFT drops (curated mints on the creator's own page), soonest first, with whether you asked to be reminded.
[**listWeb3HolderPerks**](Web3Api.md#listweb3holderperks) | **GET** /v1/web3/holder-perks | Your holder perks: percent off your Crossly shop for holders of an NFT collection, best first.
[**listWeb3Launches**](Web3Api.md#listweb3launches) | **GET** /v1/web3/launches | Your launchpad collections (drafts and live), newest first, with minted count and phase.
[**listWeb3Listings**](Web3Api.md#listweb3listings) | **GET** /v1/web3/listings | Open NFT listings in the Crossly book — the cheapest per token.
[**listWeb3MarketplaceKeys**](Web3Api.md#listweb3marketplacekeys) | **GET** /v1/web3/marketplace-keys | Your own marketplace API keys (last four characters only) and whether Crossly's key covers each marketplace.
[**listWeb3Nfts**](Web3Api.md#listweb3nfts) | **GET** /v1/web3/nfts | List the NFTs in your inventory, imported from your linked wallets.
[**listWeb3Orders**](Web3Api.md#listweb3orders) | **GET** /v1/web3/orders | Your orders in the Crossly book (listings and offers), any status.
[**listWeb3Purchases**](Web3Api.md#listweb3purchases) | **GET** /v1/web3/purchases | NFTs your linked wallets bought — on Crossly or any marketplace the chain feed saw — newest first, with price and whether you still hold each.
[**listWeb3Rankings**](Web3Api.md#listweb3rankings) | **GET** /v1/web3/rankings | Collections by sales volume over 24h, 7d or 30d, in one coin: the ETH chains together, or Polygon / Solana on their own.
[**listWeb3Reserved**](Web3Api.md#listweb3reserved) | **GET** /v1/web3/reserved | Private listings reserved for one of your linked wallets — only you can see or buy them.
[**listWeb3Sales**](Web3Api.md#listweb3sales) | **GET** /v1/web3/sales | The latest NFT sales across the directory, from the chain (Seaport and Blur) and the Crossly book, newest first; page with `before`.
[**listWeb3Search**](Web3Api.md#listweb3search) | **GET** /v1/web3/search | Find collections by contract address (every chain) or by name.
[**listWeb3SearchTokens**](Web3Api.md#listweb3searchtokens) | **GET** /v1/web3/search/tokens | Find tokens by collection name and number: 'pudgy 42', 'Bored Ape #1234'.
[**listWeb3Wallets**](Web3Api.md#listweb3wallets) | **GET** /v1/web3/wallets | List your verified, linked wallets (EVM and Solana).
[**listWeb3Watchlist**](Web3Api.md#listweb3watchlist) | **GET** /v1/web3/watchlist | Your favourited NFTs, with the cheapest open Crossly listing and the last sale of each.
[**updateWeb3HolderPerk**](Web3Api.md#updateweb3holderperk) | **PUT** /v1/web3/holder-perks | Set the percent off (100–5000 bps) holders of a collection get across your Crossly shop; one perk per collection.
[**updateWeb3LaunchAllowlist**](Web3Api.md#updateweb3launchallowlist) | **PUT** /v1/web3/launches/{id}/allowlist | Replace the early-phase allowlist (up to 10,000 wallets). EVM live launches get back `rootTx`, the setAllowlistRoot transaction for the owner wallet.
[**updateWeb3MarketplaceKey**](Web3Api.md#updateweb3marketplacekey) | **PUT** /v1/web3/marketplace-keys/{marketplace} | Save your own API key for a marketplace (checked against the marketplace first where it can be); stored encrypted.


# **createWeb3Alert**
> IdResponse createWeb3Alert()

Set a price alert on a token, or on a whole collection without tokenId: you are notified when one is listed at or below `price` (the chain's native coin). Setting it again moves the price.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Alert();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Alert: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**IdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Auction**
> CreateWeb3AuctionResponse createWeb3Auction()

Start an English auction on a token in your linked wallet: `reserve` is the opening bid in the chain's native coin, `hours` its length (1–720). Bids must rise 5%; a late bid extends the end by 10 minutes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Auction();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Auction: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3AuctionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3AuctionCancel**
> OkResponse createWeb3AuctionCancel(id)

Call off your auction while it has no bids.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3AuctionCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3AuctionCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3CreatorClaim**
> CreateWeb3CreatorClaimResponse createWeb3CreatorClaim()

Claim an EVM collection as its creator: its owner() must be one of your verified wallets. Returns `{ chain, contract }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3CreatorClaim();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3CreatorClaim: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3CreatorClaimResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Crosslist**
> CreateWeb3CrosslistResponse createWeb3Crosslist()

Submit signed Seaport listings for several marketplaces at once (crossly, opensea); results per marketplace.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Crosslist();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Crosslist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3CrosslistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3DropRemind**
> CreateWeb3DropRemindResponse createWeb3DropRemind(id)

Turn the 15-minute reminder for a drop on, or off if it already is. Returns `{ remindMe }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3DropRemind(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3DropRemind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3DropRemindResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Favorite**
> CreateWeb3FavoriteResponse createWeb3Favorite()

Favourite an NFT, or unfavourite it if it already is. Returns `{ favorited }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Favorite();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Favorite: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3FavoriteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Launch**
> ListWeb3LaunchesItem createWeb3Launch()

Draft a launchpad collection: name, symbol, supply, mint price (wei of the chain’s native currency), schedule, optional holder phase and royalty. Crossly takes 5% of each mint inside the contract.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Launch();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Launch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3LaunchesItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3LaunchAirdrop**
> CreateWeb3LaunchAirdropResponse createWeb3LaunchAirdrop(id)

Plan an airdrop (one free NFT each, up to 500) to `addresses` and/or the holders of `holdersOf`. Returns the transactions for the owner wallet; no payment moves.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3LaunchAirdrop(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3LaunchAirdrop: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3LaunchAirdropResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3LaunchArt**
> CreateWeb3LaunchArtResponse createWeb3LaunchArt(id)

Append per-token art (image URL, name, traits), up to the supply, before the reveal. Returns `{ count }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3LaunchArt(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3LaunchArt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3LaunchArtResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3LaunchConfirmDeploy**
> ListWeb3LaunchesItem createWeb3LaunchConfirmDeploy(id)

Confirm a sent deploy transaction: the contract must be the Crossly launch contract with this draft’s settings; it then goes live.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3LaunchConfirmDeploy(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3LaunchConfirmDeploy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListWeb3LaunchesItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3LaunchFollowCreator**
> CreateWeb3LaunchFollowCreatorResponse createWeb3LaunchFollowCreator(id)

Follow the creator of a launch: their launches are announced to you, and again when each opens. Returns `{ following }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3LaunchFollowCreator(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3LaunchFollowCreator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3LaunchFollowCreatorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3LaunchReveal**
> CreateWeb3LaunchRevealResponse createWeb3LaunchReveal(id)

Reveal the art: one random offset maps every token to its asset for good. Returns `{ revealedAt }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3LaunchReveal(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3LaunchReveal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3LaunchRevealResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Order**
> CreateWeb3OrderResponse createWeb3Order()

Place a signed Seaport 1.6 order (listing, offer or collection offer) in the Crossly book.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Order();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Order: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3OrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3OrderCancel**
> OkResponse createWeb3OrderCancel(chain, hash)

Take one of your orders out of the Crossly book.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3OrderCancel(chain, hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3OrderCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **hash** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3OrderFulfillmentBatch**
> CreateWeb3OrderFulfillmentBatchResponse createWeb3OrderFulfillmentBatch()

Fulfilments for sweeping several listings in one Seaport transaction; unfillable ones are skipped with a reason.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3OrderFulfillmentBatch();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3OrderFulfillmentBatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3OrderFulfillmentBatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Phygital**
> CreateWeb3PhygitalResponse createWeb3Phygital()

Make an NFT you hold redeemable for one of your physical inventory items.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Phygital();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Phygital: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3PhygitalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3PhygitalRedeem**
> CreateWeb3PhygitalRedeemResponse createWeb3PhygitalRedeem(id)

Redeem a phygital you hold (checked on-chain) for its physical item, with a shipping address. Once per phygital.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3PhygitalRedeem(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3PhygitalRedeem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3PhygitalRedeemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3PhygitalRedemptionShip**
> OkResponse createWeb3PhygitalRedemptionShip(id)

Mark a redemption shipped with its carrier and tracking number; the redeemer is notified.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3PhygitalRedemptionShip(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3PhygitalRedemptionShip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3RaribleDraft**
> CreateWeb3RaribleDraftResponse createWeb3RaribleDraft()

Draft a Rarible V2 listing for an NFT in your linked wallet: the EIP-712 order to sign and whether Rarible's transfer proxy is approved.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3RaribleDraft();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3RaribleDraft: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3RaribleDraftResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3RaribleListing**
> OrderHashResponse createWeb3RaribleListing()

Submit a signed Rarible V2 listing: the signature is verified, then the order is posted to Rarible and recorded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3RaribleListing();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3RaribleListing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**OrderHashResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaListTx**
> CreateWeb3SolanaListTxResponse createWeb3SolanaListTx(marketplace)

Build an unsigned listing transaction on the Crossly book, Tensor or Magic Eden for a Solana NFT in your linked wallet.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final marketplace = marketplace_example; // String | 

try {
    final result = api_instance.createWeb3SolanaListTx(marketplace);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaListTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace** | **String**|  | 

### Return type

**CreateWeb3SolanaListTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaListing**
> OrderHashResponse createWeb3SolanaListing(marketplace)

Record a Crossly-book, Tensor or Magic Eden listing your wallet sent (read back from the chain first).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final marketplace = marketplace_example; // String | 

try {
    final result = api_instance.createWeb3SolanaListing(marketplace);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace** | **String**|  | 

### Return type

**OrderHashResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOffer**
> OrderHashResponse createWeb3SolanaOffer()

Record a sent bid; it is recorded only once its trade state exists on chain.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3SolanaOffer();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOffer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**OrderHashResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOfferAcceptTx**
> CreateWeb3SolanaListTxResponse createWeb3SolanaOfferAcceptTx(hash)

Build the sale into a bid from your linked wallet that holds the NFT (sell + execute_sale, one transaction).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3SolanaOfferAcceptTx(hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOfferAcceptTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

**CreateWeb3SolanaListTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOfferCancelTx**
> CreateWeb3SolanaListTxResponse createWeb3SolanaOfferCancelTx(hash)

Build the cancel of your bid: the SOL your other bids do not need comes back.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3SolanaOfferCancelTx(hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOfferCancelTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

**CreateWeb3SolanaListTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOfferConfirm**
> CreateWeb3SolanaOfferConfirmResponse createWeb3SolanaOfferConfirm(hash)

Apply a sent accept or cancel once the chain shows the bid closed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3SolanaOfferConfirm(hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOfferConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

**CreateWeb3SolanaOfferConfirmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOfferTx**
> CreateWeb3SolanaOfferTxResponse createWeb3SolanaOfferTx()

Build a bid on a Solana NFT on Crossly's book for your linked wallet to sign; the SOL goes into your Auction House escrow.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3SolanaOfferTx();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOfferTx: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3SolanaOfferTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOrderBuyTx**
> CreateWeb3SolanaOrderBuyTxResponse createWeb3SolanaOrderBuyTx(hash)

Build the unsigned transaction that buys a Solana listing (price capped at the listed price).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3SolanaOrderBuyTx(hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOrderBuyTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

**CreateWeb3SolanaOrderBuyTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOrderConfirm**
> CreateWeb3SolanaOfferConfirmResponse createWeb3SolanaOrderConfirm(hash)

Apply a sent Solana buy or delist to the book (the transaction is read back from the chain).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3SolanaOrderConfirm(hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOrderConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

**CreateWeb3SolanaOfferConfirmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaOrderDelistTx**
> CreateWeb3SolanaListTxResponse createWeb3SolanaOrderDelistTx(hash)

Build the unsigned transaction that takes your Solana listing down.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final hash = hash_example; // String | 

try {
    final result = api_instance.createWeb3SolanaOrderDelistTx(hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaOrderDelistTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

**CreateWeb3SolanaListTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaTensorBidAcceptTx**
> CreateWeb3SolanaTensorBidPlaceTxResponse createWeb3SolanaTensorBidAcceptTx()

Build the transaction that sells your NFT into a Tensor bid, never below `minLamports`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3SolanaTensorBidAcceptTx();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaTensorBidAcceptTx: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3SolanaTensorBidPlaceTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaTensorBidCancelTx**
> CreateWeb3SolanaTensorBidPlaceTxResponse createWeb3SolanaTensorBidCancelTx()

Build the transaction that cancels your Tensor bid.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3SolanaTensorBidCancelTx();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaTensorBidCancelTx: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3SolanaTensorBidPlaceTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3SolanaTensorBidPlaceTx**
> CreateWeb3SolanaTensorBidPlaceTxResponse createWeb3SolanaTensorBidPlaceTx()

Build a Tensor collection bid (or trait bid with `trait`) for your Solana wallet to sign. Price in lamports.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3SolanaTensorBidPlaceTx();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3SolanaTensorBidPlaceTx: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3SolanaTensorBidPlaceTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3TokenRefresh**
> CreateWeb3TokenRefreshResponse createWeb3TokenRefresh(chain, contract, tokenId)

Re-read a token's metadata from the chain's provider (name, traits, image — a new image is copied to Crossly's CDN). Once per token per 10 minutes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 
final tokenId = tokenId_example; // String | 

try {
    final result = api_instance.createWeb3TokenRefresh(chain, contract, tokenId);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3TokenRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 

### Return type

**CreateWeb3TokenRefreshResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3Transaction**
> CreateWeb3TransactionResponse createWeb3Transaction()

Apply a Seaport transaction's fills and cancels to the Crossly book (read from the receipt).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3Transaction();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3Transaction: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3TransactionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3WalletChallenge**
> CreateWeb3WalletChallengeResponse createWeb3WalletChallenge()

Start linking a wallet: returns the message the wallet must sign.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3WalletChallenge();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3WalletChallenge: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3WalletChallengeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3WalletSync**
> CreateWeb3WalletSyncResponse createWeb3WalletSync(id)

Import a linked wallet's NFTs into inventory; archives ones that have left the wallet.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.createWeb3WalletSync(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3WalletSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3WalletSyncResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWeb3WalletVerify**
> CreateWeb3WalletVerifyResponse createWeb3WalletVerify()

Finish linking a wallet with its signature over the challenge message.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.createWeb3WalletVerify();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->createWeb3WalletVerify: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateWeb3WalletVerifyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWeb3Alert**
> OkResponse deleteWeb3Alert(id)

Delete a price alert.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.deleteWeb3Alert(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->deleteWeb3Alert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWeb3HolderPerk**
> OkResponse deleteWeb3HolderPerk(id)

Remove a holder perk. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.deleteWeb3HolderPerk(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->deleteWeb3HolderPerk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWeb3Launch**
> OkResponse deleteWeb3Launch(id)

Delete a launch draft that never went live. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.deleteWeb3Launch(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->deleteWeb3Launch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWeb3LaunchFollowCreator**
> CreateWeb3LaunchFollowCreatorResponse deleteWeb3LaunchFollowCreator(id)

Stop following the creator of a launch. Returns `{ following }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.deleteWeb3LaunchFollowCreator(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->deleteWeb3LaunchFollowCreator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWeb3LaunchFollowCreatorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWeb3MarketplaceKey**
> deleteWeb3MarketplaceKey(marketplace)

Remove your own key for a marketplace; Crossly's key is used again.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final marketplace = marketplace_example; // String | 

try {
    api_instance.deleteWeb3MarketplaceKey(marketplace);
} catch (e) {
    print('Exception when calling Web3Api->deleteWeb3MarketplaceKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWeb3Wallet**
> OkResponse deleteWeb3Wallet(id)

Unlink a wallet. Its NFTs stay in inventory but stop syncing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.deleteWeb3Wallet(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->deleteWeb3Wallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Auction**
> GetWeb3AuctionResponse getWeb3Auction(chain, contract, tokenId)

A token's live (or latest) auction: reserve, end, top bid, bid count and the minimum next bid.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 
final tokenId = tokenId_example; // String | 

try {
    final result = api_instance.getWeb3Auction(chain, contract, tokenId);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Auction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 

### Return type

**GetWeb3AuctionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Browse**
> GetWeb3BrowseResponse getWeb3Browse()

The Web3 directory's categories and chains, with how many collections each holds.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3Browse();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Browse: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3BrowseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Collection**
> GetWeb3CollectionResponse getWeb3Collection(chain, contract)

A collection: metadata and Crossly stats (floor, listed, volume, best collection offer).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3Collection(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Collection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CollectionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3CollectionDepth**
> GetWeb3CollectionDepthResponse getWeb3CollectionDepth(chain, contract)

A collection's Crossly order book by price level — asks cheapest first, bids dearest first, with running totals — and the floor of every trait value.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3CollectionDepth(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3CollectionDepth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CollectionDepthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3CollectionInsight**
> GetWeb3CollectionInsightResponse getWeb3CollectionInsight(chain, contract)

On-chain insights for a collection: holders, trait counts across the whole collection, recent transfers and a 30-day activity series.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3CollectionInsight(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3CollectionInsight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CollectionInsightResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3CollectionItem**
> GetWeb3CollectionItemResponse getWeb3CollectionItem(chain, contract)

A collection's NFTs: filter by traits (repeat trait=Type:Value; OR within a type, AND across), search by name or token id, sort by id, rarity or Crossly price. Whole-collection once indexed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3CollectionItem(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3CollectionItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CollectionItemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3CollectionTrait**
> GetWeb3CollectionTraitResponse getWeb3CollectionTrait(chain, contract)

Every trait type and value in a collection, with how many tokens have each.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3CollectionTrait(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3CollectionTrait: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CollectionTraitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3CollectionTraitToken**
> GetWeb3CollectionTraitTokenResponse getWeb3CollectionTraitToken(chain, contract)

Token ids in a collection with one trait — what a trait offer commits to.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3CollectionTraitToken(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3CollectionTraitToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CollectionTraitTokenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Collector**
> GetWeb3CollectorResponse getWeb3Collector()

Your collector perks: how many different NFTs you bought through Crossly, your Collector pin tier, relist rewards paid, and each NFT you still hold with the Bought on Crossly mark.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3Collector();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Collector: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3CollectorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Creator**
> GetWeb3CreatorResponse getWeb3Creator(chain, contract)

A collection’s creator dashboard: sales by marketplace and day, estimated royalties, holders, and for a launch the mint revenue and what is waiting to be withdrawn (wei of the chain’s native currency).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.getWeb3Creator(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Creator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**GetWeb3CreatorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3CrosslistQuote**
> GetWeb3CrosslistQuoteResponse getWeb3CrosslistQuote()

Each marketplace's terms for listing a token: Crossly fee, OpenSea required fees and zone, Tensor availability.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3CrosslistQuote();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3CrosslistQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3CrosslistQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Featured**
> GetWeb3FeaturedResponse getWeb3Featured()

The NFT home's featured collections: chosen by Crossly, else the hottest.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3Featured();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Featured: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3FeaturedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Inventory**
> GetWeb3InventoryResponse getWeb3Inventory(itemId)

The NFT behind an inventory item: its token, wallet, and open listings on every marketplace (null if it is not an NFT).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final itemId = itemId_example; // String | 

try {
    final result = api_instance.getWeb3Inventory(itemId);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Inventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

**GetWeb3InventoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3LaunchAllowlistRootTx**
> GetWeb3LaunchAllowlistRootTxResponse getWeb3LaunchAllowlistRootTx(id)

The setAllowlistRoot transaction for the allowlist Crossly holds (EVM, live): `{ chain, from, to, data }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.getWeb3LaunchAllowlistRootTx(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3LaunchAllowlistRootTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetWeb3LaunchAllowlistRootTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3LaunchDeployTx**
> GetWeb3LaunchDeployTxResponse getWeb3LaunchDeployTx(id)

The contract-creation transaction for the draft: send it from the owner wallet, then confirm it. Returns `{ chain, from, data }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.getWeb3LaunchDeployTx(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3LaunchDeployTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetWeb3LaunchDeployTxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3LaunchTool**
> GetWeb3LaunchToolResponse getWeb3LaunchTool(id)

A launch’s creator tools: allowlist size and root (and whether the contract has it yet), uploaded art and reveal, supply minted.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.getWeb3LaunchTool(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3LaunchTool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetWeb3LaunchToolResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3OrderFulfillment**
> GetWeb3OrderFulfillmentResponse getWeb3OrderFulfillment(chain, hash)

The signed order a taker passes to Seaport, after re-checking it can still fill.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final hash = hash_example; // String | 

try {
    final result = api_instance.getWeb3OrderFulfillment(chain, hash);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3OrderFulfillment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **hash** | **String**|  | 

### Return type

**GetWeb3OrderFulfillmentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Phygital**
> GetWeb3PhygitalResponse getWeb3Phygital(chain, contract, tokenId)

A token's phygital: the physical item it can be redeemed for, and whether it has been.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 
final tokenId = tokenId_example; // String | 

try {
    final result = api_instance.getWeb3Phygital(chain, contract, tokenId);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Phygital: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 

### Return type

**GetWeb3PhygitalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Phygital2**
> GetWeb3Phygital2Response getWeb3Phygital2()

Phygitals you linked (with each redemption and its shipping address) and ones you redeemed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3Phygital2();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Phygital2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3Phygital2Response**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Portfolio**
> GetWeb3PortfolioResponse getWeb3Portfolio()

Your NFTs with value (Crossly floor, else recent sales) and cost (what a linked wallet paid), realised sales, and USD totals at each day’s coin price.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3Portfolio();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Portfolio: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3PortfolioResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3PortfolioTax**
> GetWeb3PortfolioTaxResponse getWeb3PortfolioTax()

One calendar year of NFT disposals from your linked wallets as CSV text: acquired, sold, proceeds, cost basis, gain (coin and USD).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.getWeb3PortfolioTax();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3PortfolioTax: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWeb3PortfolioTaxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Profile**
> GetWeb3ProfileResponse getWeb3Profile(address)

A wallet's public profile: NFTs held, open Crossly listings, and activity.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final address = address_example; // String | 

try {
    final result = api_instance.getWeb3Profile(address);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Profile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | 

### Return type

**GetWeb3ProfileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Resolve**
> GetWeb3ResolveResponse getWeb3Resolve(chain, slug)

A collection's chain and contract from its readable URL slug (e.g. eth / boredapeyachtclub).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final slug = slug_example; // String | 

try {
    final result = api_instance.getWeb3Resolve(chain, slug);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Resolve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **slug** | **String**|  | 

### Return type

**GetWeb3ResolveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3SolanaCollectionTensorBid**
> GetWeb3SolanaCollectionTensorBidResponse getWeb3SolanaCollectionTensorBid(collection)

A Solana collection’s Tensor bids (collection-wide and by trait), best first; price in lamports. Needs your Tensor key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final collection = collection_example; // String | 

try {
    final result = api_instance.getWeb3SolanaCollectionTensorBid(collection);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3SolanaCollectionTensorBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**|  | 

### Return type

**GetWeb3SolanaCollectionTensorBidResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWeb3Token**
> GetWeb3TokenResponse getWeb3Token(chain, contract, tokenId)

One NFT: metadata, traits, owner, open listings and offers, activity.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 
final tokenId = tokenId_example; // String | 

try {
    final result = api_instance.getWeb3Token(chain, contract, tokenId);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->getWeb3Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 

### Return type

**GetWeb3TokenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Activity**
> ListWeb3ActivityResponse listWeb3Activity()

Listings, offers, sales and cancels in the Crossly book, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Activity();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Activity: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3ActivityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Alerts**
> ListWeb3AlertsResponse listWeb3Alerts()

Your NFT price alerts, with the cheapest open Crossly listing each one covers now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Alerts();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Alerts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3AlertsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Approvals**
> ListWeb3ApprovalsResponse listWeb3Approvals()

Your collections the OpenSea conduit is approved to move, per linked wallet.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Approvals();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Approvals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3ApprovalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Auctions**
> ListWeb3AuctionsResponse listWeb3Auctions()

Live English auctions on the Crossly book, ending soonest first, each with its top bid and the least the next bid can be.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Auctions();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Auctions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3AuctionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3BrowseCollections**
> ListWeb3BrowseCollectionsResponse listWeb3BrowseCollections()

Browse NFT collections by chain, category and name; sort hot (Crossly sales, listings, favourites), new, volume, floor or name.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3BrowseCollections();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3BrowseCollections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3BrowseCollectionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3BrowseTokens**
> ListWeb3BrowseTokensResponse listWeb3BrowseTokens()

Hot NFTs: what is for sale on Crossly first, then tokens from the hottest collections.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3BrowseTokens();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3BrowseTokens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3BrowseTokensResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Bundles**
> ListWeb3BundlesResponse listWeb3Bundles()

Open bundle listings (2–30 NFTs for one price), newest first, by chain or by a contract any item is from.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Bundles();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Bundles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3BundlesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3CollectionHistory**
> ListWeb3CollectionHistoryResponse listWeb3CollectionHistory(chain, contract)

Daily floor, sales, volume, holders and listed count for a collection, oldest first (up to 365 days).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final contract = contract_example; // String | 

try {
    final result = api_instance.listWeb3CollectionHistory(chain, contract);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3CollectionHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | 
 **contract** | **String**|  | 

### Return type

**ListWeb3CollectionHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Collections**
> ListWeb3CollectionsResponse listWeb3Collections()

Collections ranked by 30-day Crossly volume, with floor and listed count.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Collections();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Collections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3CollectionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3CreatorCollections**
> ListWeb3CreatorCollectionsResponse listWeb3CreatorCollections()

Collections you are the creator of: your launches, and contracts you claimed by owning them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3CreatorCollections();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3CreatorCollections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3CreatorCollectionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Drops**
> ListWeb3DropsResponse listWeb3Drops()

Upcoming and live NFT drops (curated mints on the creator's own page), soonest first, with whether you asked to be reminded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Drops();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Drops: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3DropsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3HolderPerks**
> ListWeb3HolderPerksResponse listWeb3HolderPerks()

Your holder perks: percent off your Crossly shop for holders of an NFT collection, best first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3HolderPerks();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3HolderPerks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3HolderPerksResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Launches**
> ListWeb3LaunchesResponse listWeb3Launches()

Your launchpad collections (drafts and live), newest first, with minted count and phase.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Launches();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Launches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3LaunchesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Listings**
> ListWeb3ListingsResponse listWeb3Listings()

Open NFT listings in the Crossly book — the cheapest per token.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Listings();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Listings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3ListingsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3MarketplaceKeys**
> ListWeb3MarketplaceKeysResponse listWeb3MarketplaceKeys()

Your own marketplace API keys (last four characters only) and whether Crossly's key covers each marketplace.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3MarketplaceKeys();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3MarketplaceKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3MarketplaceKeysResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Nfts**
> ListWeb3NftsResponse listWeb3Nfts(chain, walletId, page, limit)

List the NFTs in your inventory, imported from your linked wallets.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final chain = chain_example; // String | 
final walletId = walletId_example; // String | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listWeb3Nfts(chain, walletId, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Nfts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**|  | [optional] 
 **walletId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] 

### Return type

**ListWeb3NftsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Orders**
> ListWeb3OrdersResponse listWeb3Orders()

Your orders in the Crossly book (listings and offers), any status.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Orders();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Orders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3OrdersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Purchases**
> ListWeb3PurchasesResponse listWeb3Purchases()

NFTs your linked wallets bought — on Crossly or any marketplace the chain feed saw — newest first, with price and whether you still hold each.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Purchases();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Purchases: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3PurchasesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Rankings**
> ListWeb3RankingsResponse listWeb3Rankings()

Collections by sales volume over 24h, 7d or 30d, in one coin: the ETH chains together, or Polygon / Solana on their own.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Rankings();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Rankings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3RankingsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Reserved**
> ListWeb3BundlesResponse listWeb3Reserved()

Private listings reserved for one of your linked wallets — only you can see or buy them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Reserved();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Reserved: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3BundlesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Sales**
> ListWeb3SalesResponse listWeb3Sales()

The latest NFT sales across the directory, from the chain (Seaport and Blur) and the Crossly book, newest first; page with `before`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Sales();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Sales: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3SalesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Search**
> ListWeb3SearchResponse listWeb3Search()

Find collections by contract address (every chain) or by name.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Search();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Search: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3SearchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3SearchTokens**
> ListWeb3SearchTokensResponse listWeb3SearchTokens()

Find tokens by collection name and number: 'pudgy 42', 'Bored Ape #1234'.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3SearchTokens();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3SearchTokens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3SearchTokensResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Wallets**
> ListWeb3WalletsResponse listWeb3Wallets()

List your verified, linked wallets (EVM and Solana).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Wallets();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Wallets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3WalletsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWeb3Watchlist**
> ListWeb3WatchlistResponse listWeb3Watchlist()

Your favourited NFTs, with the cheapest open Crossly listing and the last sale of each.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.listWeb3Watchlist();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->listWeb3Watchlist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3WatchlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWeb3HolderPerk**
> ListWeb3HolderPerksItem updateWeb3HolderPerk()

Set the percent off (100–5000 bps) holders of a collection get across your Crossly shop; one perk per collection.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();

try {
    final result = api_instance.updateWeb3HolderPerk();
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->updateWeb3HolderPerk: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWeb3HolderPerksItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWeb3LaunchAllowlist**
> UpdateWeb3LaunchAllowlistResponse updateWeb3LaunchAllowlist(id)

Replace the early-phase allowlist (up to 10,000 wallets). EVM live launches get back `rootTx`, the setAllowlistRoot transaction for the owner wallet.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final id = id_example; // String | 

try {
    final result = api_instance.updateWeb3LaunchAllowlist(id);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->updateWeb3LaunchAllowlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateWeb3LaunchAllowlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWeb3MarketplaceKey**
> ListWeb3MarketplaceKeysItem updateWeb3MarketplaceKey(marketplace)

Save your own API key for a marketplace (checked against the marketplace first where it can be); stored encrypted.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = Web3Api();
final marketplace = marketplace_example; // String | 

try {
    final result = api_instance.updateWeb3MarketplaceKey(marketplace);
    print(result);
} catch (e) {
    print('Exception when calling Web3Api->updateWeb3MarketplaceKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketplace** | **String**|  | 

### Return type

**ListWeb3MarketplaceKeysItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

