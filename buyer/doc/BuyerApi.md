# crossly_buyer.api.BuyerApi

## Load the API package
```dart
import 'package:crossly_buyer/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBuyerActivity**](BuyerApi.md#createbuyeractivity) | **POST** /v1/buyer/activity | Report an item your user is looking at, and get our answer.
[**createBuyerAuctionBid**](BuyerApi.md#createbuyerauctionbid) | **POST** /v1/buyer/auctions/{slug}/bids | Place a bid, optionally with a proxy maximum. A WINNING BID IS CHARGED AUTOMATICALLY.
[**createBuyerAuctionPay**](BuyerApi.md#createbuyerauctionpay) | **POST** /v1/buyer/auctions/{slug}/pay | Pay for an auction you won whose automatic charge did not go through.
[**createBuyerAuctionRetract**](BuyerApi.md#createbuyerauctionretract) | **POST** /v1/buyer/auctions/{slug}/retract | Retract your bids under eBay’s rules — a typo, a changed listing, or an unreachable seller.
[**createBuyerBoard**](BuyerApi.md#createbuyerboard) | **POST** /v1/buyer/boards | Create an outfit board.
[**createBuyerBoardItem**](BuyerApi.md#createbuyerboarditem) | **POST** /v1/buyer/boards/{id}/items | Add a listing (by slug) to a board, at the next free spot.
[**createBuyerBreakSpotHold**](BuyerApi.md#createbuyerbreakspothold) | **POST** /v1/buyer/breaks/{id}/spots/{spotId}/hold | Hold a spot in a pick-your-spot break, then buy it through checkout before the hold lapses.
[**createBuyerBuybackRequest**](BuyerApi.md#createbuyerbuybackrequest) | **POST** /v1/buyer/buybacks/{id}/request | Ask Crossly to buy an item back under its buyback guarantee.
[**createBuyerCartItem**](BuyerApi.md#createbuyercartitem) | **POST** /v1/buyer/cart/items | Add a listing to your cart.
[**createBuyerCartItemSaveForLater**](BuyerApi.md#createbuyercartitemsaveforlater) | **POST** /v1/buyer/cart/items/{id}/save-for-later | Move a cart line to saved-for-later.
[**createBuyerCartOptimizer**](BuyerApi.md#createbuyercartoptimizer) | **POST** /v1/buyer/cart-optimizer | Cart optimizer: send a shopping list (one item per line, \"2 Charizard Base Set\") and get the cheapest delivered basket across sellers — one pick per line, items + each seller’s shipping with free-shipping thresholds applied. fewestPackages prefers fewer sellers. Nothing is added to the cart.
[**createBuyerCartQuote**](BuyerApi.md#createbuyercartquote) | **POST** /v1/buyer/cart/quote | Price the cart, delivered — item, shipping, tax, total.
[**createBuyerCartSavedMoveToCart**](BuyerApi.md#createbuyercartsavedmovetocart) | **POST** /v1/buyer/cart/saved/{id}/move-to-cart | Move a saved item back into your cart, at today’s price.
[**createBuyerCaseCounter**](BuyerApi.md#createbuyercasecounter) | **POST** /v1/buyer/cases/{id}/counter | Propose your own refund figure on a case.
[**createBuyerCaseEscalate**](BuyerApi.md#createbuyercaseescalate) | **POST** /v1/buyer/cases/{id}/escalate | Ask Crossly to step in on a case.
[**createBuyerCaseMessage**](BuyerApi.md#createbuyercasemessage) | **POST** /v1/buyer/cases/{id}/messages | Post a message on a case thread.
[**createBuyerCaseRespond**](BuyerApi.md#createbuyercaserespond) | **POST** /v1/buyer/cases/{id}/respond | Accept or reject the seller’s partial-refund offer on a case.
[**createBuyerCaseWithdraw**](BuyerApi.md#createbuyercasewithdraw) | **POST** /v1/buyer/cases/{id}/withdraw | Withdraw a case you opened.
[**createBuyerCatalogListingRental**](BuyerApi.md#createbuyercataloglistingrental) | **POST** /v1/buyer/catalog/listings/{slug}/rental | Book a rental. Returns a Stripe PaymentIntent client secret for rent + shipping both ways + deposit; the dates are held 30 minutes for payment. Crossly buys both labels; the deposit comes back after the item does.
[**createBuyerCatalogListingRentalQuote**](BuyerApi.md#createbuyercataloglistingrentalquote) | **POST** /v1/buyer/catalog/listings/{slug}/rental/quote | Price a rental: rent (the cheaper of by-the-day and by-the-week), both shipping legs once a ship-to is given, and the deposit. `problem` says why the dates can’t be booked.
[**createBuyerCatalogListingVideoRequest**](BuyerApi.md#createbuyercataloglistingvideorequest) | **POST** /v1/buyer/catalog/listings/{slug}/video-requests | Ask the seller for a video of an item (one open request per item). The seller is notified; their answer appears on the listing for every buyer.
[**createBuyerConversationInvite**](BuyerApi.md#createbuyerconversationinvite) | **POST** /v1/buyer/conversations/{id}/invite | Invite a friend into a chat with a seller: a single-use link (7 days) that makes whoever opens it a guest who can read and post. Only the thread’s buyer can invite; at most 5 guests.
[**createBuyerConversationJoin**](BuyerApi.md#createbuyerconversationjoin) | **POST** /v1/buyer/conversations/join/{token} | Join a chat you were invited into, as a guest.
[**createBuyerFeedback**](BuyerApi.md#createbuyerfeedback) | **POST** /v1/buyer/feedback | Leave feedback on up to 25 orders at once, with optional detailed seller ratings.
[**createBuyerFitRef**](BuyerApi.md#createbuyerfitref) | **POST** /v1/buyer/fit/refs | Save a reference garment (flat measurements, inches) to compare listings against.
[**createBuyerFollowingSellerSeen**](BuyerApi.md#createbuyerfollowingsellerseen) | **POST** /v1/buyer/following/sellers/seen | Clear the \"new listings\" count on a followed seller, or on all of them.
[**createBuyerGiftCard**](BuyerApi.md#createbuyergiftcard) | **POST** /v1/buyer/gift-cards | Start a gift card purchase.
[**createBuyerGiftCardRedeem**](BuyerApi.md#createbuyergiftcardredeem) | **POST** /v1/buyer/gift-cards/redeem | Redeem a gift card code into your own balance.
[**createBuyerGroupBuyJoin**](BuyerApi.md#createbuyergroupbuyjoin) | **POST** /v1/buyer/group-buys/{id}/join | Join a group buy: a hold at the starting price, captured at the price the group reaches. Checked against this key’s spending controls; send an Idempotency-Key.
[**createBuyerGroupBuyLeave**](BuyerApi.md#createbuyergroupbuyleave) | **POST** /v1/buyer/group-buys/{id}/leave | Leave a group buy and release your hold.
[**createBuyerHunt**](BuyerApi.md#createbuyerhunt) | **POST** /v1/buyer/hunts | Start a buyer-agent hunt — over a search (filters), or auto-buy on one listing (listingSlug: buy it once its price, sale applied, is within maxPriceCents). `offer` and `buy` modes also need buyer:checkout:write, and the budget is checked against this key’s spending controls.
[**createBuyerInstantOfferAccept**](BuyerApi.md#createbuyerinstantofferaccept) | **POST** /v1/buyer/instant-offers/{id}/accept | Accept Crossly’s instant offer on a collection item. Ops then send a prepaid label; the store credit is paid once the item arrives and checks out.
[**createBuyerLayawayCancel**](BuyerApi.md#createbuyerlayawaycancel) | **POST** /v1/buyer/layaways/{id}/cancel | Cancel a layaway: everything paid comes back except the layaway fee (10% of the price, at most $15).
[**createBuyerLayawayPay**](BuyerApi.md#createbuyerlayawaypay) | **POST** /v1/buyer/layaways/{id}/pay | Pay some (at least $1) or all of what is left now, on the saved card. Paid in full, it ships.
[**createBuyerListingAudioSummary**](BuyerApi.md#createbuyerlistingaudiosummary) | **POST** /v1/buyer/listings/{slug}/audio-summary | Record the spoken summary of a listing (cached per listing version). 503 naming TTS_API_KEY when no speech provider is configured.
[**createBuyerListingSplit**](BuyerApi.md#createbuyerlistingsplit) | **POST** /v1/buyer/listings/{slug}/split | Split a purchase: one pay link per person; nobody is charged until all have paid.
[**createBuyerListingSubscribe**](BuyerApi.md#createbuyerlistingsubscribe) | **POST** /v1/buyer/listings/{slug}/subscribe | Subscribe & save: a standing order charged to your saved card every interval. Checked against this key’s spending controls; send an Idempotency-Key.
[**createBuyerListingTryOn**](BuyerApi.md#createbuyerlistingtryon) | **POST** /v1/buyer/listings/{slug}/try-on | Render an AI try-on of this listing on the buyer’s own photo (base64 `photo`, or `reuseLastPhoto`). `confirmSelfAdult` must be true: the photo is of the buyer and they are 18+. Wearables only; capped per day; 503 naming TRYON_API_KEY when no image model is configured.
[**createBuyerMarketBid**](BuyerApi.md#createbuyermarketbid) | **POST** /v1/buyer/market/bids | Place a fixed-price market bid. SPENDS MONEY: it fills against the lowest ask at or under your price and charges your saved card (plus the fast-ship premium when fastShip is set and it fills from vault stock). deliverTo vault keeps it in your Crossly vault; gradeWith sends a raw card to a Grading run first. Checked against this key’s spending controls; send an Idempotency-Key.
[**createBuyerMarketWatch**](BuyerApi.md#createbuyermarketwatch) | **POST** /v1/buyer/market/watches | Watch a market variant: alert at or below a price, or on any drop.
[**createBuyerOffer**](BuyerApi.md#createbuyeroffer) | **POST** /v1/buyer/offers | Offer a price on a listing.
[**createBuyerOfferRespond**](BuyerApi.md#createbuyerofferrespond) | **POST** /v1/buyer/offers/{id}/respond | Answer a seller’s counteroffer — accept, decline, or counter back.
[**createBuyerOrderCancel**](BuyerApi.md#createbuyerordercancel) | **POST** /v1/buyer/orders/{id}/cancel | Cancel an order before it ships — refunds it in full.
[**createBuyerOrderInr**](BuyerApi.md#createbuyerorderinr) | **POST** /v1/buyer/orders/{id}/inr | Open an item-not-received case.
[**createBuyerOrderReceived**](BuyerApi.md#createbuyerorderreceived) | **POST** /v1/buyer/orders/{id}/received | Confirm you received an order.
[**createBuyerOrderTip**](BuyerApi.md#createbuyerordertip) | **POST** /v1/buyer/orders/{id}/tip | Tip the seller on one of your shipped orders, charged to your saved card. One tip per order; $1–$500; checked against this key’s spending controls.
[**createBuyerPackFairnessRotate**](BuyerApi.md#createbuyerpackfairnessrotate) | **POST** /v1/buyer/packs/fairness/rotate | Reveal your current server seed and start a new one (optionally with your own client seed). Refused while an opening is awaiting payment.
[**createBuyerPackOpen**](BuyerApi.md#createbuyerpackopen) | **POST** /v1/buyer/packs/{slug}/open | Open a pack. SPENDS MONEY: charges the pack price to your saved card, then pulls one real item by the published odds (provably fair: see /buyer/packs/fairness) into your Crossly vault. confirmAdult must be true. Checked against this key’s spending controls; send an Idempotency-Key.
[**createBuyerPackOpeningSellBack**](BuyerApi.md#createbuyerpackopeningsellback) | **POST** /v1/buyer/pack-openings/{id}/sell-back | Sell a pull straight back for Crossly credit at the pack’s buyback rate, within its window, while it is still in your vault.
[**createBuyerPassportClaim**](BuyerApi.md#createbuyerpassportclaim) | **POST** /v1/buyer/passports/{code}/claim | Claim a passport as the item’s current owner (the buyer of its latest sale) — shown as “in its owner’s hands” until it sells again.
[**createBuyerProtectionPlanCancel**](BuyerApi.md#createbuyerprotectionplancancel) | **POST** /v1/buyer/protection-plans/{id}/cancel | Cancel a protection plan. The insurer decides what is refundable (pro-rata after the free-look window); that amount goes back to the card.
[**createBuyerPurchaseDownload**](BuyerApi.md#createbuyerpurchasedownload) | **POST** /v1/buyer/purchases/{id}/download | A ten-minute link to a digital purchase’s file; each call uses one of its downloads.
[**createBuyerPurchaseFit**](BuyerApi.md#createbuyerpurchasefit) | **POST** /v1/buyer/purchases/{id}/fit | Say how a delivered purchase fit: true_to_size, small or large. It teaches your size memory and, pooled with other buyers, how the brand runs.
[**createBuyerPurchaseReturn**](BuyerApi.md#createbuyerpurchasereturn) | **POST** /v1/buyer/purchases/{id}/return | Return a purchase under the seller’s policy, or send back a try-at-home item. With reason doesnt_fit, `fit` (small | large) says which way, and it feeds your size memory.
[**createBuyerRegistry**](BuyerApi.md#createbuyerregistry) | **POST** /v1/buyer/registries | Start a gift registry (wedding, baby, birthday, housewarming, graduation, other). Items are added like any wishlist item; set shipAddressId to one of your saved addresses so guests can buy — they never see it.
[**createBuyerRegistryGiftThanked**](BuyerApi.md#createbuyerregistrygiftthanked) | **POST** /v1/buyer/registries/{id}/gifts/{giftId}/thanked | Tick a gift as thanked (or untick it).
[**createBuyerRentalArrivalPhoto**](BuyerApi.md#createbuyerrentalarrivalphoto) | **POST** /v1/buyer/rentals/{id}/arrival-photos | Photograph a rental on arrival (URLs you uploaded): your side of the condition record.
[**createBuyerRentalCancel**](BuyerApi.md#createbuyerrentalcancel) | **POST** /v1/buyer/rentals/{id}/cancel | Cancel a rental that has not shipped: everything is refunded.
[**createBuyerRentalClaimResponse**](BuyerApi.md#createbuyerrentalclaimresponse) | **POST** /v1/buyer/rentals/{id}/claim-response | Answer a deposit claim: accept (the claim is paid, the rest refunded) or dispute (Crossly decides).
[**createBuyerRentalIdentityStart**](BuyerApi.md#createbuyerrentalidentitystart) | **POST** /v1/buyer/rentals/identity/start | Start the ID check renting needs (Stripe Identity: photo ID + selfie). Open `url` (hosted) or use `clientSecret` with Stripe.js.
[**createBuyerReturnCancel**](BuyerApi.md#createbuyerreturncancel) | **POST** /v1/buyer/returns/{id}/cancel | Cancel a return before it ships.
[**createBuyerReturnTracking**](BuyerApi.md#createbuyerreturntracking) | **POST** /v1/buyer/returns/{id}/tracking | Add tracking to a return you shipped on your own label.
[**createBuyerSellerClubJoin**](BuyerApi.md#createbuyersellerclubjoin) | **POST** /v1/buyer/sellers/{sellerUserId}/club/join | Join a seller’s loyalty club (free). Your tier’s discount then applies to their items — the best of it and any other rate you have with them, never stacked.
[**createBuyerSellerReport**](BuyerApi.md#createbuyersellerreport) | **POST** /v1/buyer/sellers/{username}/report | Report a seller to Crossly’s trust team.
[**createBuyerSplitCancel**](BuyerApi.md#createbuyersplitcancel) | **POST** /v1/buyer/splits/{id}/cancel | Cancel a split you organised; every held share is released.
[**createBuyerTogether**](BuyerApi.md#createbuyertogether) | **POST** /v1/buyer/together | Start a shop-together room.
[**createBuyerTogetherItem**](BuyerApi.md#createbuyertogetheritem) | **POST** /v1/buyer/together/{code}/items | Add a listing to a shop-together board.
[**createBuyerTogetherItemVote**](BuyerApi.md#createbuyertogetheritemvote) | **POST** /v1/buyer/together/{code}/items/{id}/vote | Vote an item on a room’s board up (1), down (-1) or clear (0).
[**createBuyerTogetherJoin**](BuyerApi.md#createbuyertogetherjoin) | **POST** /v1/buyer/together/{code}/join | Join a shop-together room by its code.
[**createBuyerTogetherLeave**](BuyerApi.md#createbuyertogetherleave) | **POST** /v1/buyer/together/{code}/leave | Leave a shop-together room.
[**createBuyerTogetherMessage**](BuyerApi.md#createbuyertogethermessage) | **POST** /v1/buyer/together/{code}/messages | Say something in a shop-together room.
[**createBuyerTotalRequest**](BuyerApi.md#createbuyertotalrequest) | **POST** /v1/buyer/total-requests | Ask a seller for one combined shipping total on everything of theirs in your cart.
[**createBuyerVaultList**](BuyerApi.md#createbuyervaultlist) | **POST** /v1/buyer/vault/{id}/list | Sell a vault item on the market at your price. It is already authenticated, so when it sells nothing ships in: the buyer keeps it vaulted or it ships straight to them.
[**createBuyerVaultUnlist**](BuyerApi.md#createbuyervaultunlist) | **POST** /v1/buyer/vault/{id}/unlist | Take a vault item off the market; it stays stored.
[**createBuyerVaultWithdraw**](BuyerApi.md#createbuyervaultwithdraw) | **POST** /v1/buyer/vault/{id}/withdraw | Ship a vault item home, standard or expedited. The shipping, any storage it owes and the early-withdrawal fee (within 90 days of arriving) are charged to your saved card now, all checked against this key’s spending controls; send an Idempotency-Key.
[**createBuyerWishlist**](BuyerApi.md#createbuyerwishlist) | **POST** /v1/buyer/wishlists | Create a wishlist.
[**createBuyerWishlistInvite**](BuyerApi.md#createbuyerwishlistinvite) | **POST** /v1/buyer/wishlists/{id}/invite | Share a wishlist with a co-editor: a single-use link (14 days). Members add and remove items; only the owner renames, deletes or removes members. At most 20.
[**createBuyerWishlistItem**](BuyerApi.md#createbuyerwishlistitem) | **POST** /v1/buyer/wishlists/{id}/items | Add a listing to a wishlist.
[**createBuyerWishlistJoin**](BuyerApi.md#createbuyerwishlistjoin) | **POST** /v1/buyer/wishlists/join/{token} | Join a wishlist you were invited to edit.
[**createBuyerWishlistShare**](BuyerApi.md#createbuyerwishlistshare) | **POST** /v1/buyer/wishlists/{id}/share | Share a wishlist — makes it public and returns its link.
[**deleteBuyerBoard**](BuyerApi.md#deletebuyerboard) | **DELETE** /v1/buyer/boards/{id} | Delete a board.
[**deleteBuyerBoardItem**](BuyerApi.md#deletebuyerboarditem) | **DELETE** /v1/buyer/boards/{id}/items/{platformListingId} | Take a listing off a board.
[**deleteBuyerBreakSpotHold**](BuyerApi.md#deletebuyerbreakspothold) | **DELETE** /v1/buyer/breaks/{id}/spots/{spotId}/hold | Release a break spot you hold.
[**deleteBuyerCartItem**](BuyerApi.md#deletebuyercartitem) | **DELETE** /v1/buyer/cart/items/{id} | Remove a line from your cart.
[**deleteBuyerCartSaved**](BuyerApi.md#deletebuyercartsaved) | **DELETE** /v1/buyer/cart/saved/{id} | Remove an item from saved-for-later. Returns the remaining list.
[**deleteBuyerConversationGuest**](BuyerApi.md#deletebuyerconversationguest) | **DELETE** /v1/buyer/conversations/{id}/guests/{userId} | Remove a guest (the thread’s buyer), or leave (a guest, with your own user id).
[**deleteBuyerFitRef**](BuyerApi.md#deletebuyerfitref) | **DELETE** /v1/buyer/fit/refs/{id} | Delete a reference garment.
[**deleteBuyerMarketBid**](BuyerApi.md#deletebuyermarketbid) | **DELETE** /v1/buyer/market/bids/{id} | Cancel a resting market bid.
[**deleteBuyerMarketWatch**](BuyerApi.md#deletebuyermarketwatch) | **DELETE** /v1/buyer/market/watches/{id} | Stop watching a market variant.
[**deleteBuyerOffer**](BuyerApi.md#deletebuyeroffer) | **DELETE** /v1/buyer/offers/{id} | Withdraw an offer you made that the seller has not answered.
[**deleteBuyerRecentlyViewed**](BuyerApi.md#deletebuyerrecentlyviewed) | **DELETE** /v1/buyer/recently-viewed/{slug} | Remove one listing from your recently viewed.
[**deleteBuyerRecentlyViewed2**](BuyerApi.md#deletebuyerrecentlyviewed2) | **DELETE** /v1/buyer/recently-viewed | Clear your recently viewed list.
[**deleteBuyerRegistry**](BuyerApi.md#deletebuyerregistry) | **DELETE** /v1/buyer/registries/{id} | Delete a registry (and the wishlist behind it).
[**deleteBuyerSellerClubJoin**](BuyerApi.md#deletebuyersellerclubjoin) | **DELETE** /v1/buyer/sellers/{sellerUserId}/club/join | Leave a seller’s loyalty club.
[**deleteBuyerTogetherItem**](BuyerApi.md#deletebuyertogetheritem) | **DELETE** /v1/buyer/together/{code}/items/{id} | Take an item you added off a room’s board.
[**deleteBuyerTotalRequest**](BuyerApi.md#deletebuyertotalrequest) | **DELETE** /v1/buyer/total-requests/{id} | Cancel a total request you made.
[**deleteBuyerTryOn**](BuyerApi.md#deletebuyertryon) | **DELETE** /v1/buyer/try-ons/{id} | Delete a try-on and its images — or pass `all` to delete every photo and result.
[**deleteBuyerWishlist**](BuyerApi.md#deletebuyerwishlist) | **DELETE** /v1/buyer/wishlists/{id} | Delete a wishlist and everything on it.
[**deleteBuyerWishlistItem**](BuyerApi.md#deletebuyerwishlistitem) | **DELETE** /v1/buyer/wishlists/{id}/items/{slug} | Take a listing off a wishlist.
[**deleteBuyerWishlistMember**](BuyerApi.md#deletebuyerwishlistmember) | **DELETE** /v1/buyer/wishlists/{id}/members/{userId} | Remove a co-editor (the owner), or leave a list shared with you (your own user id).
[**getBuyerAuctionMe**](BuyerApi.md#getbuyerauctionme) | **GET** /v1/buyer/auctions/{slug}/me | Where you stand in one auction — your max, leading, won, must you pay.
[**getBuyerBadge**](BuyerApi.md#getbuyerbadge) | **GET** /v1/buyer/badges | The counts behind the account badge — unread messages, offers waiting, orders to review.
[**getBuyerBoard**](BuyerApi.md#getbuyerboard) | **GET** /v1/buyer/boards/{id} | One of your boards with its layout: each item’s x, y and width as fractions of the board, and stacking order.
[**getBuyerBoardShared**](BuyerApi.md#getbuyerboardshared) | **GET** /v1/buyer/boards/shared/{token} | A shared outfit board, by its link token.
[**getBuyerBreak**](BuyerApi.md#getbuyerbreak) | **GET** /v1/buyer/breaks/{id} | A card break’s board: spots, holders, and the seed after the draw.
[**getBuyerCase**](BuyerApi.md#getbuyercase) | **GET** /v1/buyer/cases/{id} | One case — its state, the message thread, and the return parcel if there is one.
[**getBuyerCatalogListingMySize**](BuyerApi.md#getbuyercataloglistingmysize) | **GET** /v1/buyer/catalog/listings/{slug}/my-size | This item against your size: the size you keep in this kind of item (and in this brand), whether this one is your size, smaller or larger, a warning if this brand and size ran small or large on you before, and how other buyers say the brand runs. null for an unsized item.
[**getBuyerCatalogListingPrice**](BuyerApi.md#getbuyercataloglistingprice) | **GET** /v1/buyer/catalog/listings/{slug}/price | The price today. When the seller has the same item live on another marketplace for less, this IS that price (`priceMatch` says where from), and `lowestAnywhere` lists the marketplaces it is guaranteed not to be cheaper on. `priceCheck` rates it against real sales of the same catalog item in the same condition over the last 180 days (great / good / fair / high, with the median and middle-half range in cents); null until there are 3+ sales from 2+ sellers.
[**getBuyerCatalogListingRental**](BuyerApi.md#getbuyercataloglistingrental) | **GET** /v1/buyer/catalog/listings/{slug}/rental | Whether a listing is for rent: day and week rates, the refundable deposit, length limits, the turnaround buffer, and the dates already booked. null when it is not for rent.
[**getBuyerCheckoutUsdc**](BuyerApi.md#getbuyercheckoutusdc) | **GET** /v1/buyer/checkout/usdc | Whether Crossly takes USDC (Stripe stablecoin payments: Solana, Ethereum, Base, Polygon), and its per-order limit. Paying needs the buyer’s wallet, so it happens in the browser checkout, never unattended.
[**getBuyerCollectionOffer**](BuyerApi.md#getbuyercollectionoffer) | **GET** /v1/buyer/collection/{id}/offer | What an item in your collection would fetch now: the top open bid on the market for the same variant, condition and grade, and Crossly’s instant offer in store credit when that is switched on (a quote valid for a limited time).
[**getBuyerCollectionSet**](BuyerApi.md#getbuyercollectionset) | **GET** /v1/buyer/collection/sets/{category}/{brand}/{model} | One set: every piece (owned or missing, with its lowest ask on the market), what completing it would cost now, and the leaderboard of collectors who opted in, with your rank.
[**getBuyerCreator**](BuyerApi.md#getbuyercreator) | **GET** /v1/buyer/creators/{handle} | A creator storefront: profile, affiliate code, and shelves of live picks.
[**getBuyerFitVocabulary**](BuyerApi.md#getbuyerfitvocabulary) | **GET** /v1/buyer/fit/vocabulary | Garment kinds and the measurements each takes.
[**getBuyerGiftFinderOption**](BuyerApi.md#getbuyergiftfinderoption) | **GET** /v1/buyer/gift-finder/options | The gift finder’s questions: recipients, interests, budgets.
[**getBuyerImpact**](BuyerApi.md#getbuyerimpact) | **GET** /v1/buyer/impact | The sourced footprint your secondhand purchases avoided.
[**getBuyerLayaway**](BuyerApi.md#getbuyerlayaway) | **GET** /v1/buyer/layaways/{id} | One layaway and its schedule.
[**getBuyerListingAudioSummary**](BuyerApi.md#getbuyerlistingaudiosummary) | **GET** /v1/buyer/listings/{slug}/audio-summary | A spoken summary of a listing (accessibility): the text, built only from the listing’s own fields and the seller’s description, and the recording of it when one exists.
[**getBuyerListingBoughtTogether**](BuyerApi.md#getbuyerlistingboughttogether) | **GET** /v1/buyer/listings/{slug}/bought-together | Frequently bought together / complete the look.
[**getBuyerListingBreak**](BuyerApi.md#getbuyerlistingbreak) | **GET** /v1/buyer/listings/{slug}/break | The card break this listing sells spots in, if any; the seed is revealed after the draw.
[**getBuyerListingCert**](BuyerApi.md#getbuyerlistingcert) | **GET** /v1/buyer/listings/{slug}/cert | A graded listing’s cert, checked with the grader: the seller’s claim (grader, grade, cert number), status (verified, mismatch, not_found, or unchecked where the grader has no lookup), population and how many graded higher where the grader publishes them, and the grader’s own cert page.
[**getBuyerListingFit**](BuyerApi.md#getbuyerlistingfit) | **GET** /v1/buyer/listings/{slug}/fit | A listing’s flat measurements, compared with your saved reference garments.
[**getBuyerListingGroupBuy**](BuyerApi.md#getbuyerlistinggroupbuy) | **GET** /v1/buyer/listings/{slug}/group-buy | The group buy open on this listing, if any.
[**getBuyerListingImpact**](BuyerApi.md#getbuyerlistingimpact) | **GET** /v1/buyer/listings/{slug}/impact | The sourced footprint of making a new equivalent; null when no published figure applies.
[**getBuyerListingResaleValue**](BuyerApi.md#getbuyerlistingresalevalue) | **GET** /v1/buyer/listings/{slug}/resale-value | What the same brand and category resold for on Crossly, and the buyback offer when enabled.
[**getBuyerListingSubscribeOffer**](BuyerApi.md#getbuyerlistingsubscribeoffer) | **GET** /v1/buyer/listings/{slug}/subscribe-offer | The subscribe & save discount and intervals on a listing; null when the seller has none.
[**getBuyerListingTryOn**](BuyerApi.md#getbuyerlistingtryon) | **GET** /v1/buyer/listings/{slug}/try-on | Whether an AI try-on is offered for this listing (a wearable with a photo) and whether the image model is configured.
[**getBuyerLiveStreamAuction**](BuyerApi.md#getbuyerlivestreamauction) | **GET** /v1/buyer/live-streams/{id}/auction | The auction running on a live stream right now, if any. Bid on it by its `slug` at POST /v1/buyer/auctions/:slug/bids.
[**getBuyerMarketPurchaseOption**](BuyerApi.md#getbuyermarketpurchaseoption) | **GET** /v1/buyer/market/purchase-options | Before you bid or buy: whether the lowest ask is vault stock (keep it vaulted, or pay fastShipCents to rush it), and the grading runs a raw card can go straight to (pass gradeWith on the bid).
[**getBuyerOrderEligibility**](BuyerApi.md#getbuyerordereligibility) | **GET** /v1/buyer/orders/{id}/eligibility | What you can do with one order right now — cancel, confirm receipt, report not received, leave feedback.
[**getBuyerOrderExport**](BuyerApi.md#getbuyerorderexport) | **GET** /v1/buyer/orders/export | Your order history as CSV text (up to 5,000 orders).
[**getBuyerOrderPriceProtection**](BuyerApi.md#getbuyerorderpriceprotection) | **GET** /v1/buyer/orders/{id}/price-protection | Price protection on one order: if the item gets cheaper before `until`, the difference is credited to your Bucks automatically. `creditedCents` is what it has paid so far.
[**getBuyerPack**](BuyerApi.md#getbuyerpack) | **GET** /v1/buyer/packs/{slug} | One pack: tiers and odds, items left, expected value, the chase items still in it.
[**getBuyerPackFairness**](BuyerApi.md#getbuyerpackfairness) | **GET** /v1/buyer/packs/fairness | Your provably-fair seeds: the active server-seed commitment (sha256), your client seed and nonce, and every retired seed in full so past openings can be re-run.
[**getBuyerParty**](BuyerApi.md#getbuyerparty) | **GET** /v1/buyer/parties/{slug} | One shopping party.
[**getBuyerPassport**](BuyerApi.md#getbuyerpassport) | **GET** /v1/buyer/passports/{code} | What a product passport tag opens: the item, whether it was authenticated, how many owners on Crossly and since when — never who or for how much.
[**getBuyerPreference**](BuyerApi.md#getbuyerpreference) | **GET** /v1/buyer/preferences | The shopping profile derived from that activity.
[**getBuyerPriceGuide**](BuyerApi.md#getbuyerpriceguide) | **GET** /v1/buyer/price-guide | What matching items actually sold for on Crossly: median, quartiles, by month, and recent sales. Needs q, brand or category.
[**getBuyerProfile**](BuyerApi.md#getbuyerprofile) | **GET** /v1/buyer/profile | Your Crossly shopping profile — name, email, saved address, Bucks balance.
[**getBuyerPurchaseDelivery**](BuyerApi.md#getbuyerpurchasedelivery) | **GET** /v1/buyer/purchases/{id}/delivery | Where a purchase is going when not to your door: the pickup point (with its release code) or its ship-together consolidation.
[**getBuyerPurchaseLiveMoment**](BuyerApi.md#getbuyerpurchaselivemoment) | **GET** /v1/buyer/purchases/{id}/live-moment | The live show a purchase was bought in, with the offset (seconds) into its replay where it sold. null when it was not bought in a show.
[**getBuyerPurchaseReturn**](BuyerApi.md#getbuyerpurchasereturn) | **GET** /v1/buyer/purchases/{id}/return | What a return would refund for each reason, by when, and any return already open.
[**getBuyerPurchaseStory**](BuyerApi.md#getbuyerpurchasestory) | **GET** /v1/buyer/purchases/{id}/story | Your owner story on a purchase, passed on to the next owner if you resell it.
[**getBuyerRegistry**](BuyerApi.md#getbuyerregistry) | **GET** /v1/buyer/registries/{id} | One of your registries: items with how many are wanted and bought.
[**getBuyerRegistryByToken**](BuyerApi.md#getbuyerregistrybytoken) | **GET** /v1/buyer/registry/{token} | A registry as a guest sees it: items, how many are still wanted, and whether it can ship. Never the address.
[**getBuyerRentalEligibility**](BuyerApi.md#getbuyerrentaleligibility) | **GET** /v1/buyer/rentals/eligibility | Can you rent right now: ID-verified (a photo ID and a matching selfie, once), the verified name rentals ship to, and your standing (one rental at a time until your first comes back; none after one that never did).
[**getBuyerSellerClub**](BuyerApi.md#getbuyersellerclub) | **GET** /v1/buyer/sellers/{sellerUserId}/club | A seller’s loyalty club: its tiers (spend threshold, discount, perks) and your standing. null when the seller has none.
[**getBuyerSellerTrust**](BuyerApi.md#getbuyersellertrust) | **GET** /v1/buyer/sellers/{username}/trust | Seller at a glance: member since, completed sales, independent rating, typical handling time, dispute rate, trust tier, badges — and the plain sentences the profile shows.
[**getBuyerTogether**](BuyerApi.md#getbuyertogether) | **GET** /v1/buyer/together/{code} | A shop-together room: members, the board with votes, and chat.
[**getBuyerVaultMarketHistory**](BuyerApi.md#getbuyervaultmarkethistory) | **GET** /v1/buyer/vault-markets/history | Your Vault Markets value by day at the marks (oldest first, today live) over `days` (default 90), and today’s change against yesterday’s close.
[**getBuyerVaultMarketIndex**](BuyerApi.md#getbuyervaultmarketindex) | **GET** /v1/buyer/vault-markets/indexes/{slug} | One index with its published daily closes (oldest first, `days` default 365) and its level now.
[**getBuyerVaultMarketInstantExit**](BuyerApi.md#getbuyervaultmarketinstantexit) | **GET** /v1/buyer/vault-markets/instant-exit/{id} | The Instant Exit quote for one vault unit you hold, and whether it can be sold now.
[**getBuyerVaultMarketWorth**](BuyerApi.md#getbuyervaultmarketworth) | **GET** /v1/buyer/vault-markets/worth | What your vault is worth now: value at the market prices (marks come only from trades) split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.
[**listBuyerActivity**](BuyerApi.md#listbuyeractivity) | **GET** /v1/buyer/activity | What this buyer has compared lately.
[**listBuyerAuctionBids**](BuyerApi.md#listbuyerauctionbids) | **GET** /v1/buyer/auctions/{slug}/bids | An auction’s bid history, highest first, bidders anonymised.
[**listBuyerAuctions**](BuyerApi.md#listbuyerauctions) | **GET** /v1/buyer/auctions | Auctions you have bid in — bidding, won or lost (last 100).
[**listBuyerBoards**](BuyerApi.md#listbuyerboards) | **GET** /v1/buyer/boards | Your outfit boards: collages of listings, each with a share link.
[**listBuyerBreaks**](BuyerApi.md#listbuyerbreaks) | **GET** /v1/buyer/breaks | Card-break spots you hold or bought, with what each pulled.
[**listBuyerBuybacks**](BuyerApi.md#listbuyerbuybacks) | **GET** /v1/buyer/buybacks | Your buyback guarantees and requests.
[**listBuyerCart**](BuyerApi.md#listbuyercart) | **GET** /v1/buyer/cart | What is in your Crossly cart.
[**listBuyerCartSaved**](BuyerApi.md#listbuyercartsaved) | **GET** /v1/buyer/cart/saved | Items you saved for later out of your cart (last 200).
[**listBuyerCases**](BuyerApi.md#listbuyercases) | **GET** /v1/buyer/cases | Resolution center — every case you opened (returns, not received, problems).
[**listBuyerCashback**](BuyerApi.md#listbuyercashback) | **GET** /v1/buyer/cashback | Your Scout cashback — pending, confirmed, paid.
[**listBuyerCatalogListingVideos**](BuyerApi.md#listbuyercataloglistingvideos) | **GET** /v1/buyer/catalog/listings/{slug}/videos | Videos the seller recorded for this item on request, newest first, with the question each one answers.
[**listBuyerClubs**](BuyerApi.md#listbuyerclubs) | **GET** /v1/buyer/clubs | Sellers’ loyalty clubs you belong to: your spend with each, your tier and its discount, and the next tier.
[**listBuyerCollectionSets**](BuyerApi.md#listbuyercollectionsets) | **GET** /v1/buyer/collection/sets | Sets you are collecting — a catalogue brand + model you own at least two pieces of — with owned / total and percent complete, most complete first; and whether you show on set leaderboards.
[**listBuyerConsolidations**](BuyerApi.md#listbuyerconsolidations) | **GET** /v1/buyer/consolidations | Your ship-together orders: parcels at the hub, and the one box out.
[**listBuyerConversationGuests**](BuyerApi.md#listbuyerconversationguests) | **GET** /v1/buyer/conversations/{id}/guests | Guests in a chat.
[**listBuyerFeedback**](BuyerApi.md#listbuyerfeedback) | **GET** /v1/buyer/feedback | Feedback you have left sellers, newest first — with the ids you revise by.
[**listBuyerFeedbackPending**](BuyerApi.md#listbuyerfeedbackpending) | **GET** /v1/buyer/feedback/pending | Orders from the last 60 days that are on their way or arrived and still need your feedback.
[**listBuyerFitRefs**](BuyerApi.md#listbuyerfitrefs) | **GET** /v1/buyer/fit/refs | Your saved reference garments for fit comparison.
[**listBuyerFollowingSellers**](BuyerApi.md#listbuyerfollowingsellers) | **GET** /v1/buyer/following/sellers | Sellers you follow, with how many new listings each has since you last looked.
[**listBuyerGiftCardCredit**](BuyerApi.md#listbuyergiftcardcredit) | **GET** /v1/buyer/gift-cards/credit | Gift card credit on your account, and when it expires.
[**listBuyerGiftCards**](BuyerApi.md#listbuyergiftcards) | **GET** /v1/buyer/gift-cards | Gift cards you bought, newest first.
[**listBuyerGiftFinder**](BuyerApi.md#listbuyergiftfinder) | **GET** /v1/buyer/gift-finder | Live listings for a recipient, interest and budget.
[**listBuyerGiftSent**](BuyerApi.md#listbuyergiftsent) | **GET** /v1/buyer/gifts/sent | Items you sent as gifts: whether the teaser went out, whether it arrived and was opened, and any thank-you. Send one with `gift` on checkout.
[**listBuyerHotspots**](BuyerApi.md#listbuyerhotspots) | **GET** /v1/buyer/hotspots | Shop-the-look tags on a story or lookbook photo: each tagged listing and where it sits on the image (x, y as fractions).
[**listBuyerHunts**](BuyerApi.md#listbuyerhunts) | **GET** /v1/buyer/hunts | Your buyer-agent hunts and what they did.
[**listBuyerInstantOffers**](BuyerApi.md#listbuyerinstantoffers) | **GET** /v1/buyer/instant-offers | Your instant offers: live quotes, accepted ones awaiting a label, approved ones (with the prepaid label) and paid ones.
[**listBuyerLayaways**](BuyerApi.md#listbuyerlayaways) | **GET** /v1/buyer/layaways | Your layaways: price, paid so far, what is left, and the installment schedule. Put an item on layaway at checkout with layawayItemIds.
[**listBuyerListingQuickQuestions**](BuyerApi.md#listbuyerlistingquickquestions) | **GET** /v1/buyer/listings/{slug}/quick-questions | One-tap questions this listing supports; send one as `quick` on a message.
[**listBuyerListingSellerReviews**](BuyerApi.md#listbuyerlistingsellerreviews) | **GET** /v1/buyer/listings/{slug}/seller-reviews | The seller’s public reviews: summary, text, photos, replies.
[**listBuyerLiveShipments**](BuyerApi.md#listbuyerliveshipments) | **GET** /v1/buyer/live-shipments | Your one-box-per-show shipments: every order won in a show ships together, and postage is charged once (the rest refunded when it ships).
[**listBuyerLiveStreamLineup**](BuyerApi.md#listbuyerlivestreamlineup) | **GET** /v1/buyer/live-streams/{id}/lineup | What a live show will sell, in order: each item, its price, and whether it is still available.
[**listBuyerMarketBids**](BuyerApi.md#listbuyermarketbids) | **GET** /v1/buyer/market/bids | Your resting market bids.
[**listBuyerMarketWatches**](BuyerApi.md#listbuyermarketwatches) | **GET** /v1/buyer/market/watches | Market variants you watch, with the price you are waiting for.
[**listBuyerOffers**](BuyerApi.md#listbuyeroffers) | **GET** /v1/buyer/offers | Offers you have made, newest first (last 100).
[**listBuyerOrders**](BuyerApi.md#listbuyerorders) | **GET** /v1/buyer/orders | What you have bought on Crossly, newest first.
[**listBuyerPackOpenings**](BuyerApi.md#listbuyerpackopenings) | **GET** /v1/buyer/pack-openings | Your pulls: what you got, its value, sell-back status, and the fairness proof for each (the server seed once rotated).
[**listBuyerPacks**](BuyerApi.md#listbuyerpacks) | **GET** /v1/buyer/packs | Packs you can open: price, every tier with its published odds, what is left in it and its value range, and the expected value of one opening.
[**listBuyerParties**](BuyerApi.md#listbuyerparties) | **GET** /v1/buyer/parties | Themed shopping parties, live and upcoming.
[**listBuyerPartyListings**](BuyerApi.md#listbuyerpartylistings) | **GET** /v1/buyer/parties/{slug}/listings | Listings shared to a party, featured first.
[**listBuyerPickupPoints**](BuyerApi.md#listbuyerpickuppoints) | **GET** /v1/buyer/pickup-points | Carrier pickup points (UPS Access Point / FedEx Hold at Location) near an address; pass one as `pickupPoint` to POST /v1/buyer/checkout.
[**listBuyerProtectionPlans**](BuyerApi.md#listbuyerprotectionplans) | **GET** /v1/buyer/protection-plans | Your protection plans (bought at checkout with `protection`): status, term, coverage, contract id, and any refund.
[**listBuyerRegistries**](BuyerApi.md#listbuyerregistries) | **GET** /v1/buyer/registries | Your gift registries.
[**listBuyerRegistryGifts**](BuyerApi.md#listbuyerregistrygifts) | **GET** /v1/buyer/registries/{id}/gifts | Your thank-you list: who bought what off the registry, and whether you have thanked them.
[**listBuyerRegistrySearch**](BuyerApi.md#listbuyerregistrysearch) | **GET** /v1/buyer/registries/search | Find a registry by its name or the registrant’s name. Current and recent registries only.
[**listBuyerRentals**](BuyerApi.md#listbuyerrentals) | **GET** /v1/buyer/rentals | Your rentals: dates, status (reserved, out, returned, claimed, closed, cancelled), the return label, and what happened to the deposit.
[**listBuyerSizeMemoryPrompts**](BuyerApi.md#listbuyersizememoryprompts) | **GET** /v1/buyer/size-memory/prompts | Delivered orders with a size that you haven’t said how they fit (the last 60 days).
[**listBuyerSizeMemorySizes**](BuyerApi.md#listbuyersizememorysizes) | **GET** /v1/buyer/size-memory/sizes | The sizes learned from what you bought and kept, by kind of item (shoes, tops, bottoms, dresses, outerwear) and department.
[**listBuyerSplits**](BuyerApi.md#listbuyersplits) | **GET** /v1/buyer/splits | Purchases you split, with each share’s status.
[**listBuyerSubscriptions**](BuyerApi.md#listbuyersubscriptions) | **GET** /v1/buyer/subscriptions | Your subscribe & save standing orders.
[**listBuyerTogether**](BuyerApi.md#listbuyertogether) | **GET** /v1/buyer/together | Shop-together rooms you are in.
[**listBuyerTotalRequests**](BuyerApi.md#listbuyertotalrequests) | **GET** /v1/buyer/total-requests | Your combined-shipping total requests, newest per seller.
[**listBuyerTryOns**](BuyerApi.md#listbuyertryons) | **GET** /v1/buyer/try-ons | Your AI try-ons: the rendered images (labelled AI-generated wherever shown).
[**listBuyerVault**](BuyerApi.md#listbuyervault) | **GET** /v1/buyer/vault | What you own in the Crossly vault: stored (authenticated, on a shelf), listed for sale, or on its way home — with the price to ship one home.
[**listBuyerVaultMarketHoldings**](BuyerApi.md#listbuyervaultmarketholdings) | **GET** /v1/buyer/vault-markets/holdings | Each unit you hold in the vault at its market price, with the mark’s quality (A or B reliable, C indicative, none), cost, P&L and where it stands (stored, listed, lent, pledged, at the grader); `meta` carries the totals and the units you have out on loan.
[**listBuyerVaultMarketIndexes**](BuyerApi.md#listbuyervaultmarketindexes) | **GET** /v1/buyer/vault-markets/indexes | Crossly indexes over vault book keys (category, brand, curated, composite, segment, and your own), each with its level now and change since the last daily close. Index levels are valued only from the book’s marks.
[**listBuyerVaultMarketInstantExit**](BuyerApi.md#listbuyervaultmarketinstantexit) | **GET** /v1/buyer/vault-markets/instant-exit | Instant Exit quotes for what you hold, one per book key: the best resting bid (yours left out), its share of the mark, the bid levels, units held and which are free to sell, and why a key cannot be sold instantly. A quote, not an order.
[**listBuyerVaultMarketWatchlist**](BuyerApi.md#listbuyervaultmarketwatchlist) | **GET** /v1/buyer/vault-markets/watchlist | The book keys you watch, with mark and its quality, 24 h and 7 d change, and the last 30 daily marks.
[**listBuyerVideoRequests**](BuyerApi.md#listbuyervideorequests) | **GET** /v1/buyer/video-requests | Your video requests and their answers.
[**listBuyerWishlistItems**](BuyerApi.md#listbuyerwishlistitems) | **GET** /v1/buyer/wishlists/{id}/items | What is on one wishlist.
[**listBuyerWishlistMembers**](BuyerApi.md#listbuyerwishlistmembers) | **GET** /v1/buyer/wishlists/{id}/members | Co-editors of a shared wishlist.
[**listBuyerWishlists**](BuyerApi.md#listbuyerwishlists) | **GET** /v1/buyer/wishlists | Your wishlists.
[**updateBuyerBoard**](BuyerApi.md#updatebuyerboard) | **PATCH** /v1/buyer/boards/{id} | Rename a board, change its description, or make it public / private.
[**updateBuyerBoardLayout**](BuyerApi.md#updatebuyerboardlayout) | **PUT** /v1/buyer/boards/{id}/layout | Replace a board’s layout: items by platform listing id or slug, with x, y, w (0–1) and z. At most 40.
[**updateBuyerCollectionSetLeaderboard**](BuyerApi.md#updatebuyercollectionsetleaderboard) | **PUT** /v1/buyer/collection/sets/leaderboard | Show or hide yourself (by your public handle) on set leaderboards.
[**updateBuyerFeedback**](BuyerApi.md#updatebuyerfeedback) | **PATCH** /v1/buyer/feedback/{id} | Revise feedback you left, within 60 days.
[**updateBuyerHunt**](BuyerApi.md#updatebuyerhunt) | **PATCH** /v1/buyer/hunts/{id} | Pause, resume or stop a hunt.
[**updateBuyerPurchaseStory**](BuyerApi.md#updatebuyerpurchasestory) | **PUT** /v1/buyer/purchases/{id}/story | Write your owner story (280 characters); it travels with the item if you resell it.
[**updateBuyerRegistry**](BuyerApi.md#updatebuyerregistry) | **PATCH** /v1/buyer/registries/{id} | Edit a registry: title, kind, date, message, ship-to address.
[**updateBuyerRegistryItem**](BuyerApi.md#updatebuyerregistryitem) | **PUT** /v1/buyer/registries/{id}/items/{platformListingId} | How many of an item you want (1–50).
[**updateBuyerSubscription**](BuyerApi.md#updatebuyersubscription) | **PATCH** /v1/buyer/subscriptions/{id} | Pause, resume, skip the next delivery, change the interval, or cancel.
[**updateBuyerWishlist**](BuyerApi.md#updatebuyerwishlist) | **PATCH** /v1/buyer/wishlists/{id} | Rename a wishlist, or make it public / private.


# **createBuyerActivity**
> CreateBuyerActivityResponse createBuyerActivity(createBuyerActivityRequest)

Report an item your user is looking at, and get our answer.

Records the look and returns whether Crossly has the item and at what price. Send an identifier and a store DOMAIN — a full URL is refused. Nothing about the page itself is stored.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerActivityRequest = CreateBuyerActivityRequest(); // CreateBuyerActivityRequest | 

try {
    final result = api_instance.createBuyerActivity(createBuyerActivityRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerActivityRequest** | **CreateBuyerActivityRequest**|  | 

### Return type

**CreateBuyerActivityResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerAuctionBid**
> CreateBuyerAuctionBidResponse createBuyerAuctionBid(slug, createBuyerAuctionBidRequest)

Place a bid, optionally with a proxy maximum. A WINNING BID IS CHARGED AUTOMATICALLY.

Spends money: if you win, your saved card is charged when the auction closes, with nobody present. Requires buyer:checkout:write AND this key switched on at PUT /v1/buyer/checkout/controls; the bid’s maximum (or amount) is checked against the key’s per-order and daily ceilings. Amounts are integer cents. `leading: false` means a standing proxy bid outbid you at once. Send an Idempotency-Key: a retried bid is a second bid.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | The auction listing slug.
final createBuyerAuctionBidRequest = CreateBuyerAuctionBidRequest(); // CreateBuyerAuctionBidRequest | 

try {
    final result = api_instance.createBuyerAuctionBid(slug, createBuyerAuctionBidRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerAuctionBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The auction listing slug. | 
 **createBuyerAuctionBidRequest** | **CreateBuyerAuctionBidRequest**|  | 

### Return type

**CreateBuyerAuctionBidResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerAuctionPay**
> CreateBuyerAuctionPayResponse createBuyerAuctionPay(slug)

Pay for an auction you won whose automatic charge did not go through.

Returns a Stripe client secret to confirm on the buyer’s device (3-D Secure, a new card). Charges nothing by itself. `paid: true` means there is nothing left to pay.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | The auction listing slug.

try {
    final result = api_instance.createBuyerAuctionPay(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerAuctionPay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The auction listing slug. | 

### Return type

**CreateBuyerAuctionPayResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerAuctionRetract**
> CreateBuyerAuctionRetractResponse createBuyerAuctionRetract(slug, createBuyerAuctionRetractRequest)

Retract your bids under eBay’s rules — a typo, a changed listing, or an unreachable seller.

With 12 hours or more left every bid of yours is withdrawn; inside 12 hours only bids placed in the last hour. Proxy answers your bid triggered are withdrawn with it.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | The auction listing slug.
final createBuyerAuctionRetractRequest = CreateBuyerAuctionRetractRequest(); // CreateBuyerAuctionRetractRequest | 

try {
    final result = api_instance.createBuyerAuctionRetract(slug, createBuyerAuctionRetractRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerAuctionRetract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The auction listing slug. | 
 **createBuyerAuctionRetractRequest** | **CreateBuyerAuctionRetractRequest**|  | 

### Return type

**CreateBuyerAuctionRetractResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerBoard**
> CreateBuyerBoardResponse createBuyerBoard()

Create an outfit board.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerBoard();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerBoard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerBoardResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerBoardItem**
> BuyerResponse createBuyerBoardItem(id)

Add a listing (by slug) to a board, at the next free spot.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerBoardItem(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerBoardItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerBreakSpotHold**
> CreateBuyerBreakSpotHoldResponse createBuyerBreakSpotHold(id, spotId)

Hold a spot in a pick-your-spot break, then buy it through checkout before the hold lapses.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final spotId = spotId_example; // String | 

try {
    final result = api_instance.createBuyerBreakSpotHold(id, spotId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerBreakSpotHold: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **spotId** | **String**|  | 

### Return type

**CreateBuyerBreakSpotHoldResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerBuybackRequest**
> BuyerResponse createBuyerBuybackRequest(id)

Ask Crossly to buy an item back under its buyback guarantee.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerBuybackRequest(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerBuybackRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCartItem**
> CreateBuyerCartItemResponse createBuyerCartItem(createBuyerCartItemRequest)

Add a listing to your cart.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerCartItemRequest = CreateBuyerCartItemRequest(); // CreateBuyerCartItemRequest | 

try {
    final result = api_instance.createBuyerCartItem(createBuyerCartItemRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCartItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerCartItemRequest** | **CreateBuyerCartItemRequest**|  | 

### Return type

**CreateBuyerCartItemResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCartItemSaveForLater**
> BuyerCartResponse createBuyerCartItemSaveForLater(id)

Move a cart line to saved-for-later.

Returns the whole saved list. A line from an accepted offer cannot be saved — its price only holds in the cart.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.createBuyerCartItemSaveForLater(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCartItemSaveForLater: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerCartResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCartOptimizer**
> CreateBuyerCartOptimizerResponse createBuyerCartOptimizer()

Cart optimizer: send a shopping list (one item per line, \"2 Charizard Base Set\") and get the cheapest delivered basket across sellers — one pick per line, items + each seller’s shipping with free-shipping thresholds applied. fewestPackages prefers fewer sellers. Nothing is added to the cart.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerCartOptimizer();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCartOptimizer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerCartOptimizerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCartQuote**
> CreateBuyerCartQuoteResponse createBuyerCartQuote()

Price the cart, delivered — item, shipping, tax, total.

Runs the real checkout cascade and returns the totals instead of charging. Nothing is purchased. `taxComplete: false` means there is no saved delivery address, so the total is a floor rather than a final figure. `shippingOptions` lists each seller’s shipping services; send `shippingServiceBySeller` to price a different speed (an id the seller does not offer to the destination is a 400). Optional body: `{ \"shippingServiceBySeller\": { \"<sellerUserId>\": \"<serviceId>\" } }` — omitted sellers get the cheapest service; `registryToken` prices it as a gift shipped to that registry. (No body JSON schema: existing callers POST with none.)

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerCartQuote();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCartQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerCartQuoteResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCartSavedMoveToCart**
> BuyerCartResponse createBuyerCartSavedMoveToCart(id)

Move a saved item back into your cart, at today’s price.

Refused when the item has sold or delisted. Returns the remaining saved list.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.createBuyerCartSavedMoveToCart(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCartSavedMoveToCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerCartResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCaseCounter**
> BuyerResponse createBuyerCaseCounter(id, createBuyerCaseCounterRequest)

Propose your own refund figure on a case.

In cents, at most what you paid. The case goes back to the seller for 72 hours.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final createBuyerCaseCounterRequest = CreateBuyerCaseCounterRequest(); // CreateBuyerCaseCounterRequest | 

try {
    final result = api_instance.createBuyerCaseCounter(id, createBuyerCaseCounterRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCaseCounter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **createBuyerCaseCounterRequest** | **CreateBuyerCaseCounterRequest**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCaseEscalate**
> BuyerResponse createBuyerCaseEscalate(id)

Ask Crossly to step in on a case.

Hands the case to Crossly’s reviewers. Refused once it is closed or already escalated.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.createBuyerCaseEscalate(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCaseEscalate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCaseMessage**
> BuyerResponse createBuyerCaseMessage(id, createBuyerCaseMessageRequest)

Post a message on a case thread.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final createBuyerCaseMessageRequest = CreateBuyerCaseMessageRequest(); // CreateBuyerCaseMessageRequest | 

try {
    final result = api_instance.createBuyerCaseMessage(id, createBuyerCaseMessageRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCaseMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **createBuyerCaseMessageRequest** | **CreateBuyerCaseMessageRequest**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCaseRespond**
> BuyerResponse createBuyerCaseRespond(id, createBuyerCaseRespondRequest)

Accept or reject the seller’s partial-refund offer on a case.

Accepting refunds the offered amount and closes the case. Rejecting hands it back to the seller for 72 hours. To propose your own figure instead, use the counter endpoint.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final createBuyerCaseRespondRequest = CreateBuyerCaseRespondRequest(); // CreateBuyerCaseRespondRequest | 

try {
    final result = api_instance.createBuyerCaseRespond(id, createBuyerCaseRespondRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCaseRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **createBuyerCaseRespondRequest** | **CreateBuyerCaseRespondRequest**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCaseWithdraw**
> BuyerResponse createBuyerCaseWithdraw(id)

Withdraw a case you opened.

Closes it with no refund and lets the order complete normally. Cannot be reopened — one case per order.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.createBuyerCaseWithdraw(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCaseWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCatalogListingRental**
> CreateBuyerCatalogListingRentalResponse createBuyerCatalogListingRental(slug)

Book a rental. Returns a Stripe PaymentIntent client secret for rent + shipping both ways + deposit; the dates are held 30 minutes for payment. Crossly buys both labels; the deposit comes back after the item does.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerCatalogListingRental(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCatalogListingRental: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateBuyerCatalogListingRentalResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCatalogListingRentalQuote**
> CreateBuyerCatalogListingRentalQuoteResponse createBuyerCatalogListingRentalQuote(slug)

Price a rental: rent (the cheaper of by-the-day and by-the-week), both shipping legs once a ship-to is given, and the deposit. `problem` says why the dates can’t be booked.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerCatalogListingRentalQuote(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCatalogListingRentalQuote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateBuyerCatalogListingRentalQuoteResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerCatalogListingVideoRequest**
> CreateBuyerCatalogListingVideoRequestResponse createBuyerCatalogListingVideoRequest(slug)

Ask the seller for a video of an item (one open request per item). The seller is notified; their answer appears on the listing for every buyer.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerCatalogListingVideoRequest(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerCatalogListingVideoRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateBuyerCatalogListingVideoRequestResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerConversationInvite**
> CreateBuyerWishlistInviteResponse createBuyerConversationInvite(id)

Invite a friend into a chat with a seller: a single-use link (7 days) that makes whoever opens it a guest who can read and post. Only the thread’s buyer can invite; at most 5 guests.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerConversationInvite(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerConversationInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerWishlistInviteResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerConversationJoin**
> CreateBuyerConversationJoinResponse createBuyerConversationJoin(token)

Join a chat you were invited into, as a guest.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final token = token_example; // String | 

try {
    final result = api_instance.createBuyerConversationJoin(token);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerConversationJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**CreateBuyerConversationJoinResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerFeedback**
> CreateBuyerFeedbackResponse createBuyerFeedback(createBuyerFeedbackRequest)

Leave feedback on up to 25 orders at once, with optional detailed seller ratings.

Each entry is checked on its own — one refused comment never sinks the others; read `data[].ok`. Orders to review come from GET /v1/buyer/feedback/pending.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerFeedbackRequest = CreateBuyerFeedbackRequest(); // CreateBuyerFeedbackRequest | 

try {
    final result = api_instance.createBuyerFeedback(createBuyerFeedbackRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerFeedbackRequest** | **CreateBuyerFeedbackRequest**|  | 

### Return type

**CreateBuyerFeedbackResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerFitRef**
> BuyerResponse2 createBuyerFitRef()

Save a reference garment (flat measurements, inches) to compare listings against.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerFitRef();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerFitRef: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse2**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerFollowingSellerSeen**
> CreateBuyerFollowingSellerSeenResponse createBuyerFollowingSellerSeen(createBuyerFollowingSellerSeenRequest)

Clear the \"new listings\" count on a followed seller, or on all of them.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerFollowingSellerSeenRequest = CreateBuyerFollowingSellerSeenRequest(); // CreateBuyerFollowingSellerSeenRequest | 

try {
    final result = api_instance.createBuyerFollowingSellerSeen(createBuyerFollowingSellerSeenRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerFollowingSellerSeen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerFollowingSellerSeenRequest** | **CreateBuyerFollowingSellerSeenRequest**|  | 

### Return type

**CreateBuyerFollowingSellerSeenResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerGiftCard**
> CreateBuyerGiftCardResponse createBuyerGiftCard(createBuyerGiftCardRequest)

Start a gift card purchase.

Creates an unpaid card and a Stripe PaymentIntent, and returns its client secret. Nothing is charged until the PaymentIntent is confirmed; the code is emailed to the recipient once payment clears (at deliverAt, if given) and is never returned here. $10–$500. Cards and their credit expire 5 years after purchase. Idempotency-Key required.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerGiftCardRequest = CreateBuyerGiftCardRequest(); // CreateBuyerGiftCardRequest | 

try {
    final result = api_instance.createBuyerGiftCard(createBuyerGiftCardRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerGiftCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerGiftCardRequest** | **CreateBuyerGiftCardRequest**|  | 

### Return type

**CreateBuyerGiftCardResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerGiftCardRedeem**
> CreateBuyerGiftCardRedeemResponse createBuyerGiftCardRedeem(createBuyerGiftCardRedeemRequest)

Redeem a gift card code into your own balance.

Adds the card’s value to the token owner’s Crossly balance (Crossly Bucks today; CBX granted balance when Crossly issues CBX), spendable at checkout. One redemption per card. The credit keeps the card’s expiry date. Refusals: 404 invalid_code, 409 already_redeemed / not_paid / void / expired.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerGiftCardRedeemRequest = CreateBuyerGiftCardRedeemRequest(); // CreateBuyerGiftCardRedeemRequest | 

try {
    final result = api_instance.createBuyerGiftCardRedeem(createBuyerGiftCardRedeemRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerGiftCardRedeem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerGiftCardRedeemRequest** | **CreateBuyerGiftCardRedeemRequest**|  | 

### Return type

**CreateBuyerGiftCardRedeemResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerGroupBuyJoin**
> CreateBuyerGroupBuyJoinResponse createBuyerGroupBuyJoin(id)

Join a group buy: a hold at the starting price, captured at the price the group reaches. Checked against this key’s spending controls; send an Idempotency-Key.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerGroupBuyJoin(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerGroupBuyJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerGroupBuyJoinResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerGroupBuyLeave**
> BuyerResponse createBuyerGroupBuyLeave(id)

Leave a group buy and release your hold.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerGroupBuyLeave(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerGroupBuyLeave: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerHunt**
> BuyerResponse2 createBuyerHunt()

Start a buyer-agent hunt — over a search (filters), or auto-buy on one listing (listingSlug: buy it once its price, sale applied, is within maxPriceCents). `offer` and `buy` modes also need buyer:checkout:write, and the budget is checked against this key’s spending controls.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerHunt();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerHunt: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse2**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerInstantOfferAccept**
> BuyerResponse createBuyerInstantOfferAccept(id)

Accept Crossly’s instant offer on a collection item. Ops then send a prepaid label; the store credit is paid once the item arrives and checks out.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerInstantOfferAccept(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerInstantOfferAccept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerLayawayCancel**
> BuyerLayawayResponse createBuyerLayawayCancel(id)

Cancel a layaway: everything paid comes back except the layaway fee (10% of the price, at most $15).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerLayawayCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerLayawayCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerLayawayResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerLayawayPay**
> BuyerLayawayResponse createBuyerLayawayPay(id)

Pay some (at least $1) or all of what is left now, on the saved card. Paid in full, it ships.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerLayawayPay(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerLayawayPay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerLayawayResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerListingAudioSummary**
> GetBuyerListingAudioSummaryResponse createBuyerListingAudioSummary(slug)

Record the spoken summary of a listing (cached per listing version). 503 naming TTS_API_KEY when no speech provider is configured.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerListingAudioSummary(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerListingAudioSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingAudioSummaryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerListingSplit**
> CreateBuyerListingSplitResponse createBuyerListingSplit(slug)

Split a purchase: one pay link per person; nobody is charged until all have paid.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerListingSplit(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerListingSplit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateBuyerListingSplitResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerListingSubscribe**
> BuyerResponse2 createBuyerListingSubscribe(slug)

Subscribe & save: a standing order charged to your saved card every interval. Checked against this key’s spending controls; send an Idempotency-Key.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerListingSubscribe(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerListingSubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**BuyerResponse2**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerListingTryOn**
> CreateBuyerListingTryOnResponse createBuyerListingTryOn(slug)

Render an AI try-on of this listing on the buyer’s own photo (base64 `photo`, or `reuseLastPhoto`). `confirmSelfAdult` must be true: the photo is of the buyer and they are 18+. Wearables only; capped per day; 503 naming TRYON_API_KEY when no image model is configured.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerListingTryOn(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerListingTryOn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateBuyerListingTryOnResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerMarketBid**
> CreateBuyerMarketBidResponse createBuyerMarketBid()

Place a fixed-price market bid. SPENDS MONEY: it fills against the lowest ask at or under your price and charges your saved card (plus the fast-ship premium when fastShip is set and it fills from vault stock). deliverTo vault keeps it in your Crossly vault; gradeWith sends a raw card to a Grading run first. Checked against this key’s spending controls; send an Idempotency-Key.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerMarketBid();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerMarketBid: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerMarketBidResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerMarketWatch**
> BuyerResponse createBuyerMarketWatch()

Watch a market variant: alert at or below a price, or on any drop.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerMarketWatch();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerMarketWatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerOffer**
> CreateBuyerOfferResponse createBuyerOffer(createBuyerOfferRequest)

Offer a price on a listing.

Sends an offer to the seller. Spends nothing — a seller accepting still leaves you to complete checkout. Offers at or above the asking price are refused; buy it instead.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerOfferRequest = CreateBuyerOfferRequest(); // CreateBuyerOfferRequest | 

try {
    final result = api_instance.createBuyerOffer(createBuyerOfferRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerOfferRequest** | **CreateBuyerOfferRequest**|  | 

### Return type

**CreateBuyerOfferResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerOfferRespond**
> CreateBuyerOfferRespondResponse createBuyerOfferRespond(id, createBuyerOfferRespondRequest)

Answer a seller’s counteroffer — accept, decline, or counter back.

Only an offer with `awaitingBuyer: true` can be answered. Accepting opens a 48-hour window to pay on Crossly; it charges nothing. A counter must be below the seller’s price (in cents) and becomes a new offer waiting on the seller.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The offer id.
final createBuyerOfferRespondRequest = CreateBuyerOfferRespondRequest(); // CreateBuyerOfferRespondRequest | 

try {
    final result = api_instance.createBuyerOfferRespond(id, createBuyerOfferRespondRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerOfferRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The offer id. | 
 **createBuyerOfferRespondRequest** | **CreateBuyerOfferRespondRequest**|  | 

### Return type

**CreateBuyerOfferRespondResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerOrderCancel**
> CreateBuyerOrderCancelResponse createBuyerOrderCancel(id)

Cancel an order before it ships — refunds it in full.

Instant while the seller has not bought a label or shipped. Refused with 409 once they have (`details.shopCode`: already_shipped, label_purchased, disputed, already_refunded). Check GET /v1/buyer/orders/{id}/eligibility first.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.createBuyerOrderCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerOrderCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**CreateBuyerOrderCancelResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerOrderInr**
> CreateBuyerOrderInrResponse createBuyerOrderInr(id, createBuyerOrderInrRequest)

Open an item-not-received case.

Only after the expected delivery window — a 409 carries `details.reason` and `details.opensAt` when it is too early. The seller then has 72 hours to respond. One case per order, ever.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final createBuyerOrderInrRequest = CreateBuyerOrderInrRequest(); // CreateBuyerOrderInrRequest | 

try {
    final result = api_instance.createBuyerOrderInr(id, createBuyerOrderInrRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerOrderInr: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **createBuyerOrderInrRequest** | **CreateBuyerOrderInrRequest**|  | 

### Return type

**CreateBuyerOrderInrResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerOrderReceived**
> CreateBuyerOrderReceivedResponse createBuyerOrderReceived(id)

Confirm you received an order.

Records receipt and opens feedback. It does NOT release the seller’s money sooner or shorten your buyer protection. Closes the item-not-received entry point.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.createBuyerOrderReceived(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerOrderReceived: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**CreateBuyerOrderReceivedResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerOrderTip**
> CreateBuyerOrderTipResponse createBuyerOrderTip(id)

Tip the seller on one of your shipped orders, charged to your saved card. One tip per order; $1–$500; checked against this key’s spending controls.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerOrderTip(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerOrderTip: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerOrderTipResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPackFairnessRotate**
> GetBuyerPackFairnessResponse createBuyerPackFairnessRotate()

Reveal your current server seed and start a new one (optionally with your own client seed). Refused while an opening is awaiting payment.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerPackFairnessRotate();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPackFairnessRotate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerPackFairnessResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPackOpen**
> CreateBuyerPackOpenResponse createBuyerPackOpen(slug)

Open a pack. SPENDS MONEY: charges the pack price to your saved card, then pulls one real item by the published odds (provably fair: see /buyer/packs/fairness) into your Crossly vault. confirmAdult must be true. Checked against this key’s spending controls; send an Idempotency-Key.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createBuyerPackOpen(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPackOpen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateBuyerPackOpenResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPackOpeningSellBack**
> CreateBuyerPackOpeningSellBackResponse createBuyerPackOpeningSellBack(id)

Sell a pull straight back for Crossly credit at the pack’s buyback rate, within its window, while it is still in your vault.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerPackOpeningSellBack(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPackOpeningSellBack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerPackOpeningSellBackResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPassportClaim**
> GetBuyerPassportResponse createBuyerPassportClaim(code)

Claim a passport as the item’s current owner (the buyer of its latest sale) — shown as “in its owner’s hands” until it sells again.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.createBuyerPassportClaim(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPassportClaim: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**GetBuyerPassportResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerProtectionPlanCancel**
> CreateBuyerProtectionPlanCancelResponse createBuyerProtectionPlanCancel(id)

Cancel a protection plan. The insurer decides what is refundable (pro-rata after the free-look window); that amount goes back to the card.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerProtectionPlanCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerProtectionPlanCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerProtectionPlanCancelResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPurchaseDownload**
> CreateBuyerPurchaseDownloadResponse createBuyerPurchaseDownload(id)

A ten-minute link to a digital purchase’s file; each call uses one of its downloads.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerPurchaseDownload(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPurchaseDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerPurchaseDownloadResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPurchaseFit**
> BuyerResponse createBuyerPurchaseFit(id)

Say how a delivered purchase fit: true_to_size, small or large. It teaches your size memory and, pooled with other buyers, how the brand runs.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerPurchaseFit(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPurchaseFit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerPurchaseReturn**
> BuyerResponse2 createBuyerPurchaseReturn(id)

Return a purchase under the seller’s policy, or send back a try-at-home item. With reason doesnt_fit, `fit` (small | large) says which way, and it feeds your size memory.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerPurchaseReturn(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerPurchaseReturn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse2**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerRegistry**
> CreateBuyerRegistryResponse createBuyerRegistry()

Start a gift registry (wedding, baby, birthday, housewarming, graduation, other). Items are added like any wishlist item; set shipAddressId to one of your saved addresses so guests can buy — they never see it.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerRegistry();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerRegistry: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerRegistryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerRegistryGiftThanked**
> CreateBuyerRegistryGiftThankedResponse createBuyerRegistryGiftThanked(id, giftId)

Tick a gift as thanked (or untick it).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final giftId = giftId_example; // String | 

try {
    final result = api_instance.createBuyerRegistryGiftThanked(id, giftId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerRegistryGiftThanked: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **giftId** | **String**|  | 

### Return type

**CreateBuyerRegistryGiftThankedResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerRentalArrivalPhoto**
> CreateBuyerRentalArrivalPhotoResponse createBuyerRentalArrivalPhoto(id)

Photograph a rental on arrival (URLs you uploaded): your side of the condition record.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerRentalArrivalPhoto(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerRentalArrivalPhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerRentalArrivalPhotoResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerRentalCancel**
> BuyerResponse createBuyerRentalCancel(id)

Cancel a rental that has not shipped: everything is refunded.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerRentalCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerRentalCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerRentalClaimResponse**
> BuyerResponse createBuyerRentalClaimResponse(id)

Answer a deposit claim: accept (the claim is paid, the rest refunded) or dispute (Crossly decides).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerRentalClaimResponse(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerRentalClaimResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerRentalIdentityStart**
> CreateBuyerRentalIdentityStartResponse createBuyerRentalIdentityStart()

Start the ID check renting needs (Stripe Identity: photo ID + selfie). Open `url` (hosted) or use `clientSecret` with Stripe.js.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerRentalIdentityStart();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerRentalIdentityStart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerRentalIdentityStartResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerReturnCancel**
> BuyerResponse createBuyerReturnCancel(id)

Cancel a return before it ships.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerReturnCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerReturnCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerReturnTracking**
> BuyerResponse createBuyerReturnTracking(id)

Add tracking to a return you shipped on your own label.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerReturnTracking(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerReturnTracking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerSellerClubJoin**
> CreateBuyerSellerClubJoinResponse createBuyerSellerClubJoin(sellerUserId)

Join a seller’s loyalty club (free). Your tier’s discount then applies to their items — the best of it and any other rate you have with them, never stacked.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final sellerUserId = sellerUserId_example; // String | 

try {
    final result = api_instance.createBuyerSellerClubJoin(sellerUserId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerSellerClubJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerUserId** | **String**|  | 

### Return type

**CreateBuyerSellerClubJoinResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerSellerReport**
> CreateBuyerSellerReportResponse createBuyerSellerReport(username, createBuyerSellerReportRequest)

Report a seller to Crossly’s trust team.

A second report while your first is still under review updates that report instead of filing another. `purchaseId` is attached only if it is your order from this seller.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final username = username_example; // String | The seller’s shop handle.
final createBuyerSellerReportRequest = CreateBuyerSellerReportRequest(); // CreateBuyerSellerReportRequest | 

try {
    final result = api_instance.createBuyerSellerReport(username, createBuyerSellerReportRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerSellerReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The seller’s shop handle. | 
 **createBuyerSellerReportRequest** | **CreateBuyerSellerReportRequest**|  | 

### Return type

**CreateBuyerSellerReportResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerSplitCancel**
> BuyerResponse createBuyerSplitCancel(id)

Cancel a split you organised; every held share is released.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerSplitCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerSplitCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTogether**
> CreateBuyerTogetherResponse createBuyerTogether()

Start a shop-together room.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.createBuyerTogether();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTogether: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateBuyerTogetherResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTogetherItem**
> BuyerResponse createBuyerTogetherItem(code)

Add a listing to a shop-together board.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.createBuyerTogetherItem(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTogetherItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTogetherItemVote**
> BuyerResponse createBuyerTogetherItemVote(code, id)

Vote an item on a room’s board up (1), down (-1) or clear (0).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerTogetherItemVote(code, id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTogetherItemVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTogetherJoin**
> CreateBuyerTogetherResponse createBuyerTogetherJoin(code)

Join a shop-together room by its code.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.createBuyerTogetherJoin(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTogetherJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**CreateBuyerTogetherResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTogetherLeave**
> BuyerResponse createBuyerTogetherLeave(code)

Leave a shop-together room.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.createBuyerTogetherLeave(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTogetherLeave: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTogetherMessage**
> BuyerResponse createBuyerTogetherMessage(code)

Say something in a shop-together room.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.createBuyerTogetherMessage(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTogetherMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerTotalRequest**
> CreateBuyerTotalRequestResponse createBuyerTotalRequest(createBuyerTotalRequestRequest)

Ask a seller for one combined shipping total on everything of theirs in your cart.

Needs two or more of the seller’s items in your cart. Spends nothing; the quote applies at checkout on Crossly.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerTotalRequestRequest = CreateBuyerTotalRequestRequest(); // CreateBuyerTotalRequestRequest | 

try {
    final result = api_instance.createBuyerTotalRequest(createBuyerTotalRequestRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerTotalRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerTotalRequestRequest** | **CreateBuyerTotalRequestRequest**|  | 

### Return type

**CreateBuyerTotalRequestResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerVaultList**
> CreateBuyerVaultListResponse createBuyerVaultList(id)

Sell a vault item on the market at your price. It is already authenticated, so when it sells nothing ships in: the buyer keeps it vaulted or it ships straight to them.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerVaultList(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerVaultList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerVaultListResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerVaultUnlist**
> BuyerResponse createBuyerVaultUnlist(id)

Take a vault item off the market; it stays stored.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerVaultUnlist(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerVaultUnlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerVaultWithdraw**
> CreateBuyerVaultWithdrawResponse createBuyerVaultWithdraw(id)

Ship a vault item home, standard or expedited. The shipping, any storage it owes and the early-withdrawal fee (within 90 days of arriving) are charged to your saved card now, all checked against this key’s spending controls; send an Idempotency-Key.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerVaultWithdraw(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerVaultWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerVaultWithdrawResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerWishlist**
> CreateBuyerWishlistResponse createBuyerWishlist(createBuyerWishlistRequest)

Create a wishlist.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final createBuyerWishlistRequest = CreateBuyerWishlistRequest(); // CreateBuyerWishlistRequest | 

try {
    final result = api_instance.createBuyerWishlist(createBuyerWishlistRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerWishlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuyerWishlistRequest** | **CreateBuyerWishlistRequest**|  | 

### Return type

**CreateBuyerWishlistResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerWishlistInvite**
> CreateBuyerWishlistInviteResponse createBuyerWishlistInvite(id)

Share a wishlist with a co-editor: a single-use link (14 days). Members add and remove items; only the owner renames, deletes or removes members. At most 20.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.createBuyerWishlistInvite(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerWishlistInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateBuyerWishlistInviteResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerWishlistItem**
> BuyerResponse2 createBuyerWishlistItem(id, createBuyerWishlistItemRequest)

Add a listing to a wishlist.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createBuyerWishlistItemRequest = CreateBuyerWishlistItemRequest(); // CreateBuyerWishlistItemRequest | 

try {
    final result = api_instance.createBuyerWishlistItem(id, createBuyerWishlistItemRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerWishlistItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createBuyerWishlistItemRequest** | **CreateBuyerWishlistItemRequest**|  | 

### Return type

**BuyerResponse2**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerWishlistJoin**
> CreateBuyerWishlistJoinResponse createBuyerWishlistJoin(token)

Join a wishlist you were invited to edit.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final token = token_example; // String | 

try {
    final result = api_instance.createBuyerWishlistJoin(token);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerWishlistJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**CreateBuyerWishlistJoinResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createBuyerWishlistShare**
> CreateBuyerWishlistShareResponse createBuyerWishlistShare(id, createBuyerWishlistShareRequest)

Share a wishlist — makes it public and returns its link.

`resetLink: true` issues a new link and kills the old one, for a link that went further than intended. To stop sharing, PATCH the list with isPublic: false.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final createBuyerWishlistShareRequest = CreateBuyerWishlistShareRequest(); // CreateBuyerWishlistShareRequest | 

try {
    final result = api_instance.createBuyerWishlistShare(id, createBuyerWishlistShareRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->createBuyerWishlistShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **createBuyerWishlistShareRequest** | **CreateBuyerWishlistShareRequest**|  | 

### Return type

**CreateBuyerWishlistShareResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerBoard**
> BuyerResponse deleteBuyerBoard(id)

Delete a board.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerBoard(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerBoardItem**
> BuyerResponse deleteBuyerBoardItem(id, platformListingId)

Take a listing off a board.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final platformListingId = platformListingId_example; // String | 

try {
    final result = api_instance.deleteBuyerBoardItem(id, platformListingId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerBoardItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **platformListingId** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerBreakSpotHold**
> BuyerResponse deleteBuyerBreakSpotHold(id, spotId)

Release a break spot you hold.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final spotId = spotId_example; // String | 

try {
    final result = api_instance.deleteBuyerBreakSpotHold(id, spotId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerBreakSpotHold: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **spotId** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerCartItem**
> deleteBuyerCartItem(id)

Remove a line from your cart.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.deleteBuyerCartItem(id);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerCartItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerCartSaved**
> BuyerCartResponse deleteBuyerCartSaved(id)

Remove an item from saved-for-later. Returns the remaining list.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.deleteBuyerCartSaved(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerCartSaved: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerCartResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerConversationGuest**
> BuyerResponse deleteBuyerConversationGuest(id, userId)

Remove a guest (the thread’s buyer), or leave (a guest, with your own user id).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.deleteBuyerConversationGuest(id, userId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerConversationGuest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerFitRef**
> BuyerResponse deleteBuyerFitRef(id)

Delete a reference garment.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerFitRef(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerFitRef: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerMarketBid**
> BuyerResponse deleteBuyerMarketBid(id)

Cancel a resting market bid.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerMarketBid(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerMarketBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerMarketWatch**
> BuyerResponse deleteBuyerMarketWatch(id)

Stop watching a market variant.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerMarketWatch(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerMarketWatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerOffer**
> BuyerResponse deleteBuyerOffer(id)

Withdraw an offer you made that the seller has not answered.

Only a pending offer can be withdrawn — an accepted price the seller agreed to cannot be taken back here.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The offer id.

try {
    final result = api_instance.deleteBuyerOffer(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The offer id. | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerRecentlyViewed**
> BuyerResponse deleteBuyerRecentlyViewed(slug)

Remove one listing from your recently viewed.

Viewing it again brings it back. Sellers’ view counts are unaffected.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | The listing slug.

try {
    final result = api_instance.deleteBuyerRecentlyViewed(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerRecentlyViewed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The listing slug. | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerRecentlyViewed2**
> BuyerResponse deleteBuyerRecentlyViewed2()

Clear your recently viewed list.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.deleteBuyerRecentlyViewed2();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerRecentlyViewed2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerRegistry**
> BuyerResponse deleteBuyerRegistry(id)

Delete a registry (and the wishlist behind it).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerRegistry(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerSellerClubJoin**
> BuyerResponse deleteBuyerSellerClubJoin(sellerUserId)

Leave a seller’s loyalty club.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final sellerUserId = sellerUserId_example; // String | 

try {
    final result = api_instance.deleteBuyerSellerClubJoin(sellerUserId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerSellerClubJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerUserId** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerTogetherItem**
> BuyerResponse deleteBuyerTogetherItem(code, id)

Take an item you added off a room’s board.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerTogetherItem(code, id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerTogetherItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerTotalRequest**
> BuyerResponse deleteBuyerTotalRequest(id)

Cancel a total request you made.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.deleteBuyerTotalRequest(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerTotalRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerTryOn**
> DeleteBuyerTryOnResponse deleteBuyerTryOn(id)

Delete a try-on and its images — or pass `all` to delete every photo and result.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteBuyerTryOn(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerTryOn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteBuyerTryOnResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerWishlist**
> BuyerResponse deleteBuyerWishlist(id)

Delete a wishlist and everything on it.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.deleteBuyerWishlist(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerWishlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerWishlistItem**
> DeleteBuyerWishlistItemResponse deleteBuyerWishlistItem(id, slug)

Take a listing off a wishlist.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The wishlist id.
final slug = slug_example; // String | The listing slug.

try {
    final result = api_instance.deleteBuyerWishlistItem(id, slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerWishlistItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The wishlist id. | 
 **slug** | **String**| The listing slug. | 

### Return type

**DeleteBuyerWishlistItemResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteBuyerWishlistMember**
> BuyerResponse deleteBuyerWishlistMember(id, userId)

Remove a co-editor (the owner), or leave a list shared with you (your own user id).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.deleteBuyerWishlistMember(id, userId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->deleteBuyerWishlistMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerAuctionMe**
> GetBuyerAuctionMeResponse getBuyerAuctionMe(slug)

Where you stand in one auction — your max, leading, won, must you pay.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | The auction listing slug.

try {
    final result = api_instance.getBuyerAuctionMe(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerAuctionMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The auction listing slug. | 

### Return type

**GetBuyerAuctionMeResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerBadge**
> GetBuyerBadgeResponse getBuyerBadge()

The counts behind the account badge — unread messages, offers waiting, orders to review.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerBadge();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerBadge: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerBadgeResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerBoard**
> BuyerBoardResponse getBuyerBoard(id)

One of your boards with its layout: each item’s x, y and width as fractions of the board, and stacking order.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerBoard(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerBoardResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerBoardShared**
> BuyerBoardResponse getBuyerBoardShared(token)

A shared outfit board, by its link token.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final token = token_example; // String | 

try {
    final result = api_instance.getBuyerBoardShared(token);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerBoardShared: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**BuyerBoardResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerBreak**
> GetBuyerBreakResponse getBuyerBreak(id)

A card break’s board: spots, holders, and the seed after the draw.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerBreak(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerBreak: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerBreakResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCase**
> GetBuyerCaseResponse getBuyerCase(id)

One case — its state, the message thread, and the return parcel if there is one.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.getBuyerCase(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**GetBuyerCaseResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogListingMySize**
> GetBuyerCatalogListingMySizeResponse getBuyerCatalogListingMySize(slug)

This item against your size: the size you keep in this kind of item (and in this brand), whether this one is your size, smaller or larger, a warning if this brand and size ran small or large on you before, and how other buyers say the brand runs. null for an unsized item.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerCatalogListingMySize(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCatalogListingMySize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerCatalogListingMySizeResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogListingPrice**
> GetBuyerCatalogListingPriceResponse getBuyerCatalogListingPrice(slug)

The price today. When the seller has the same item live on another marketplace for less, this IS that price (`priceMatch` says where from), and `lowestAnywhere` lists the marketplaces it is guaranteed not to be cheaper on. `priceCheck` rates it against real sales of the same catalog item in the same condition over the last 180 days (great / good / fair / high, with the median and middle-half range in cents); null until there are 3+ sales from 2+ sellers.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerCatalogListingPrice(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCatalogListingPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerCatalogListingPriceResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCatalogListingRental**
> GetBuyerCatalogListingRentalResponse getBuyerCatalogListingRental(slug)

Whether a listing is for rent: day and week rates, the refundable deposit, length limits, the turnaround buffer, and the dates already booked. null when it is not for rent.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerCatalogListingRental(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCatalogListingRental: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerCatalogListingRentalResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCheckoutUsdc**
> GetBuyerCheckoutUsdcResponse getBuyerCheckoutUsdc()

Whether Crossly takes USDC (Stripe stablecoin payments: Solana, Ethereum, Base, Polygon), and its per-order limit. Paying needs the buyer’s wallet, so it happens in the browser checkout, never unattended.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerCheckoutUsdc();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCheckoutUsdc: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerCheckoutUsdcResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCollectionOffer**
> GetBuyerCollectionOfferResponse getBuyerCollectionOffer(id)

What an item in your collection would fetch now: the top open bid on the market for the same variant, condition and grade, and Crossly’s instant offer in store credit when that is switched on (a quote valid for a limited time).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerCollectionOffer(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCollectionOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerCollectionOfferResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCollectionSet**
> GetBuyerCollectionSetResponse getBuyerCollectionSet(category, brand, model)

One set: every piece (owned or missing, with its lowest ask on the market), what completing it would cost now, and the leaderboard of collectors who opted in, with your rank.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final category = category_example; // String | 
final brand = brand_example; // String | 
final model = model_example; // String | 

try {
    final result = api_instance.getBuyerCollectionSet(category, brand, model);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCollectionSet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | 
 **brand** | **String**|  | 
 **model** | **String**|  | 

### Return type

**GetBuyerCollectionSetResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerCreator**
> GetBuyerCreatorResponse getBuyerCreator(handle)

A creator storefront: profile, affiliate code, and shelves of live picks.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.getBuyerCreator(handle);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerCreator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**GetBuyerCreatorResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerFitVocabulary**
> GetBuyerFitVocabularyResponse getBuyerFitVocabulary()

Garment kinds and the measurements each takes.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerFitVocabulary();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerFitVocabulary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerFitVocabularyResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerGiftFinderOption**
> GetBuyerGiftFinderOptionResponse getBuyerGiftFinderOption()

The gift finder’s questions: recipients, interests, budgets.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerGiftFinderOption();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerGiftFinderOption: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerGiftFinderOptionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerImpact**
> GetBuyerImpactResponse getBuyerImpact()

The sourced footprint your secondhand purchases avoided.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerImpact();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerImpact: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerImpactResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerLayaway**
> BuyerLayawayResponse getBuyerLayaway(id)

One layaway and its schedule.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerLayaway(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerLayaway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerLayawayResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingAudioSummary**
> GetBuyerListingAudioSummaryResponse getBuyerListingAudioSummary(slug)

A spoken summary of a listing (accessibility): the text, built only from the listing’s own fields and the seller’s description, and the recording of it when one exists.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingAudioSummary(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingAudioSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingAudioSummaryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingBoughtTogether**
> GetBuyerListingBoughtTogetherResponse getBuyerListingBoughtTogether(slug)

Frequently bought together / complete the look.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingBoughtTogether(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingBoughtTogether: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingBoughtTogetherResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingBreak**
> GetBuyerListingBreakResponse getBuyerListingBreak(slug)

The card break this listing sells spots in, if any; the seed is revealed after the draw.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingBreak(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingBreak: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingBreakResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingCert**
> GetBuyerListingCertResponse getBuyerListingCert(slug)

A graded listing’s cert, checked with the grader: the seller’s claim (grader, grade, cert number), status (verified, mismatch, not_found, or unchecked where the grader has no lookup), population and how many graded higher where the grader publishes them, and the grader’s own cert page.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingCert(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingCert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingCertResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingFit**
> GetBuyerListingFitResponse getBuyerListingFit(slug)

A listing’s flat measurements, compared with your saved reference garments.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingFit(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingFit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingFitResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingGroupBuy**
> GetBuyerListingGroupBuyResponse getBuyerListingGroupBuy(slug)

The group buy open on this listing, if any.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingGroupBuy(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingGroupBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingGroupBuyResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingImpact**
> GetBuyerListingImpactResponse getBuyerListingImpact(slug)

The sourced footprint of making a new equivalent; null when no published figure applies.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingImpact(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingImpact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingImpactResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingResaleValue**
> GetBuyerListingResaleValueResponse getBuyerListingResaleValue(slug)

What the same brand and category resold for on Crossly, and the buyback offer when enabled.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingResaleValue(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingResaleValue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingResaleValueResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingSubscribeOffer**
> GetBuyerListingSubscribeOfferResponse getBuyerListingSubscribeOffer(slug)

The subscribe & save discount and intervals on a listing; null when the seller has none.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingSubscribeOffer(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingSubscribeOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingSubscribeOfferResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerListingTryOn**
> GetBuyerListingTryOnResponse getBuyerListingTryOn(slug)

Whether an AI try-on is offered for this listing (a wearable with a photo) and whether the image model is configured.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerListingTryOn(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerListingTryOn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerListingTryOnResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerLiveStreamAuction**
> GetBuyerLiveStreamAuctionResponse getBuyerLiveStreamAuction(id)

The auction running on a live stream right now, if any. Bid on it by its `slug` at POST /v1/buyer/auctions/:slug/bids.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerLiveStreamAuction(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerLiveStreamAuction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerLiveStreamAuctionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerMarketPurchaseOption**
> GetBuyerMarketPurchaseOptionResponse getBuyerMarketPurchaseOption()

Before you bid or buy: whether the lowest ask is vault stock (keep it vaulted, or pay fastShipCents to rush it), and the grading runs a raw card can go straight to (pass gradeWith on the bid).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerMarketPurchaseOption();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerMarketPurchaseOption: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerMarketPurchaseOptionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerOrderEligibility**
> GetBuyerOrderEligibilityResponse getBuyerOrderEligibility(id)

What you can do with one order right now — cancel, confirm receipt, report not received, leave feedback.

`inr.eligible` says whether an item-not-received case can be opened; when it cannot, `inr.reason` says why and `inr.opensAt` when it will. The same rules the order page and the action routes enforce.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.

try {
    final result = api_instance.getBuyerOrderEligibility(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerOrderEligibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 

### Return type

**GetBuyerOrderEligibilityResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerOrderExport**
> GetBuyerOrderExportResponse getBuyerOrderExport(from, to)

Your order history as CSV text (up to 5,000 orders).

The same CSV the shop downloads, returned as a string in `data.csv` so a program or agent can read it without a file download. Money columns are dollars, as a spreadsheet expects.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final from = from_example; // String | First day to include, YYYY-MM-DD.
final to = to_example; // String | Last day to include, YYYY-MM-DD (inclusive).

try {
    final result = api_instance.getBuyerOrderExport(from, to);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerOrderExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| First day to include, YYYY-MM-DD. | [optional] 
 **to** | **String**| Last day to include, YYYY-MM-DD (inclusive). | [optional] 

### Return type

**GetBuyerOrderExportResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerOrderPriceProtection**
> GetBuyerOrderPriceProtectionResponse getBuyerOrderPriceProtection(id)

Price protection on one order: if the item gets cheaper before `until`, the difference is credited to your Bucks automatically. `creditedCents` is what it has paid so far.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerOrderPriceProtection(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerOrderPriceProtection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerOrderPriceProtectionResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPack**
> GetBuyerPackResponse getBuyerPack(slug)

One pack: tiers and odds, items left, expected value, the chase items still in it.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerPack(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerPackResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPackFairness**
> GetBuyerPackFairnessResponse getBuyerPackFairness()

Your provably-fair seeds: the active server-seed commitment (sha256), your client seed and nonce, and every retired seed in full so past openings can be re-run.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerPackFairness();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPackFairness: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerPackFairnessResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerParty**
> GetBuyerPartyResponse getBuyerParty(slug)

One shopping party.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerParty(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerParty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerPartyResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPassport**
> GetBuyerPassportResponse getBuyerPassport(code)

What a product passport tag opens: the item, whether it was authenticated, how many owners on Crossly and since when — never who or for how much.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.getBuyerPassport(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPassport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**GetBuyerPassportResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPreference**
> GetBuyerPreferenceResponse getBuyerPreference()

The shopping profile derived from that activity.

Derived, never declared — there is no preferences form anywhere. `matchRate` is the share of this person's searches Crossly could answer; a low number is an inventory problem, not a personalisation one, which is why it is here.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerPreference();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPreference: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerPreferenceResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPriceGuide**
> GetBuyerPriceGuideResponse getBuyerPriceGuide()

What matching items actually sold for on Crossly: median, quartiles, by month, and recent sales. Needs q, brand or category.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerPriceGuide();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPriceGuide: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerPriceGuideResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerProfile**
> GetBuyerProfileResponse getBuyerProfile()

Your Crossly shopping profile — name, email, saved address, Bucks balance.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerProfile();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerProfileResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPurchaseDelivery**
> GetBuyerPurchaseDeliveryResponse getBuyerPurchaseDelivery(id)

Where a purchase is going when not to your door: the pickup point (with its release code) or its ship-together consolidation.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerPurchaseDelivery(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPurchaseDelivery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerPurchaseDeliveryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPurchaseLiveMoment**
> GetBuyerPurchaseLiveMomentResponse getBuyerPurchaseLiveMoment(id)

The live show a purchase was bought in, with the offset (seconds) into its replay where it sold. null when it was not bought in a show.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerPurchaseLiveMoment(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPurchaseLiveMoment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerPurchaseLiveMomentResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPurchaseReturn**
> GetBuyerPurchaseReturnResponse getBuyerPurchaseReturn(id)

What a return would refund for each reason, by when, and any return already open.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerPurchaseReturn(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPurchaseReturn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerPurchaseReturnResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerPurchaseStory**
> GetBuyerPurchaseStoryResponse getBuyerPurchaseStory(id)

Your owner story on a purchase, passed on to the next owner if you resell it.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerPurchaseStory(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerPurchaseStory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerPurchaseStoryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerRegistry**
> BuyerRegistryResponse getBuyerRegistry(id)

One of your registries: items with how many are wanted and bought.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerRegistry(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerRegistryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerRegistryByToken**
> BuyerRegistryResponse getBuyerRegistryByToken(token)

A registry as a guest sees it: items, how many are still wanted, and whether it can ship. Never the address.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final token = token_example; // String | 

try {
    final result = api_instance.getBuyerRegistryByToken(token);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerRegistryByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**BuyerRegistryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerRentalEligibility**
> GetBuyerRentalEligibilityResponse getBuyerRentalEligibility()

Can you rent right now: ID-verified (a photo ID and a matching selfie, once), the verified name rentals ship to, and your standing (one rental at a time until your first comes back; none after one that never did).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerRentalEligibility();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerRentalEligibility: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerRentalEligibilityResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerSellerClub**
> GetBuyerSellerClubResponse getBuyerSellerClub(sellerUserId)

A seller’s loyalty club: its tiers (spend threshold, discount, perks) and your standing. null when the seller has none.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final sellerUserId = sellerUserId_example; // String | 

try {
    final result = api_instance.getBuyerSellerClub(sellerUserId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerSellerClub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerUserId** | **String**|  | 

### Return type

**GetBuyerSellerClubResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerSellerTrust**
> GetBuyerSellerTrustResponse getBuyerSellerTrust(username)

Seller at a glance: member since, completed sales, independent rating, typical handling time, dispute rate, trust tier, badges — and the plain sentences the profile shows.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final username = username_example; // String | 

try {
    final result = api_instance.getBuyerSellerTrust(username);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerSellerTrust: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

**GetBuyerSellerTrustResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerTogether**
> GetBuyerTogetherResponse getBuyerTogether(code)

A shop-together room: members, the board with votes, and chat.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final code = code_example; // String | 

try {
    final result = api_instance.getBuyerTogether(code);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerTogether: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

**GetBuyerTogetherResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerVaultMarketHistory**
> GetBuyerVaultMarketHistoryResponse getBuyerVaultMarketHistory()

Your Vault Markets value by day at the marks (oldest first, today live) over `days` (default 90), and today’s change against yesterday’s close.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerVaultMarketHistory();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerVaultMarketHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerVaultMarketHistoryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerVaultMarketIndex**
> GetBuyerVaultMarketIndexResponse getBuyerVaultMarketIndex(slug)

One index with its published daily closes (oldest first, `days` default 365) and its level now.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getBuyerVaultMarketIndex(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerVaultMarketIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetBuyerVaultMarketIndexResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerVaultMarketInstantExit**
> GetBuyerVaultMarketInstantExitResponse getBuyerVaultMarketInstantExit(id)

The Instant Exit quote for one vault unit you hold, and whether it can be sold now.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.getBuyerVaultMarketInstantExit(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerVaultMarketInstantExit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetBuyerVaultMarketInstantExitResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getBuyerVaultMarketWorth**
> GetBuyerVaultMarketWorthResponse getBuyerVaultMarketWorth()

What your vault is worth now: value at the market prices (marks come only from trades) split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.getBuyerVaultMarketWorth();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->getBuyerVaultMarketWorth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetBuyerVaultMarketWorthResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerActivity**
> ListBuyerActivityResponse listBuyerActivity()

What this buyer has compared lately.

Newest first, and only as far back as the retention window — the link between a person and a comparison is dropped after 180 days, so this thins out rather than growing forever.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerActivity();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerActivity: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerActivityResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerAuctionBids**
> ListBuyerAuctionBidsResponse listBuyerAuctionBids(slug)

An auction’s bid history, highest first, bidders anonymised.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | The auction listing slug.

try {
    final result = api_instance.listBuyerAuctionBids(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerAuctionBids: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The auction listing slug. | 

### Return type

**ListBuyerAuctionBidsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerAuctions**
> ListBuyerAuctionsResponse listBuyerAuctions(tab)

Auctions you have bid in — bidding, won or lost (last 100).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final tab = tab_example; // String | bidding = still running; won = you are the winner; lost = ended, someone else won.

try {
    final result = api_instance.listBuyerAuctions(tab);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerAuctions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tab** | **String**| bidding = still running; won = you are the winner; lost = ended, someone else won. | [optional] [default to 'bidding']

### Return type

**ListBuyerAuctionsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerBoards**
> ListBuyerBoardsResponse listBuyerBoards()

Your outfit boards: collages of listings, each with a share link.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerBoards();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerBoards: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerBoardsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerBreaks**
> BuyerResponse3 listBuyerBreaks()

Card-break spots you hold or bought, with what each pulled.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerBreaks();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerBreaks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerBuybacks**
> BuyerResponse3 listBuyerBuybacks()

Your buyback guarantees and requests.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerBuybacks();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerBuybacks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCart**
> ListBuyerCartResponse listBuyerCart()

What is in your Crossly cart.

Line items with the price captured when each was added. This is NOT a quote — shipping, tax and any discounts are computed at checkout against a delivery address, and the sum of these lines is not what you will be charged.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerCart();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerCart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerCartResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCartSaved**
> BuyerCartResponse listBuyerCartSaved()

Items you saved for later out of your cart (last 200).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerCartSaved();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerCartSaved: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerCartResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCases**
> ListBuyerCasesResponse listBuyerCases(status)

Resolution center — every case you opened (returns, not received, problems).

`yourTurn: true` means the case is waiting on you. `meta.counts` covers every case, not just this status.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final status = status_example; // String | open = still being worked; closed = resolved or withdrawn; all = both.

try {
    final result = api_instance.listBuyerCases(status);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerCases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| open = still being worked; closed = resolved or withdrawn; all = both. | [optional] [default to 'open']

### Return type

**ListBuyerCasesResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCashback**
> ListBuyerCashbackResponse listBuyerCashback(status, page, limit)

Your Scout cashback — pending, confirmed, paid.

Newest first. `pending` means an order was reported and the retailer's return window has not closed; nothing is paid until it does. `expired` means a click was never reported as converting, which is the ordinary outcome for most clicks.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final status = status_example; // String | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listBuyerCashback(status, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerCashback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 25]

### Return type

**ListBuyerCashbackResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCatalogListingVideos**
> ListBuyerCatalogListingVideosResponse listBuyerCatalogListingVideos(slug)

Videos the seller recorded for this item on request, newest first, with the question each one answers.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listBuyerCatalogListingVideos(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerCatalogListingVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListBuyerCatalogListingVideosResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerClubs**
> ListBuyerClubsResponse listBuyerClubs()

Sellers’ loyalty clubs you belong to: your spend with each, your tier and its discount, and the next tier.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerClubs();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerClubs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerClubsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerCollectionSets**
> BuyerResponse3 listBuyerCollectionSets()

Sets you are collecting — a catalogue brand + model you own at least two pieces of — with owned / total and percent complete, most complete first; and whether you show on set leaderboards.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerCollectionSets();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerCollectionSets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerConsolidations**
> BuyerResponse3 listBuyerConsolidations()

Your ship-together orders: parcels at the hub, and the one box out.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerConsolidations();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerConsolidations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerConversationGuests**
> ListBuyerWishlistMembersResponse listBuyerConversationGuests(id)

Guests in a chat.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.listBuyerConversationGuests(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerConversationGuests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBuyerWishlistMembersResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerFeedback**
> ListBuyerFeedbackResponse listBuyerFeedback()

Feedback you have left sellers, newest first — with the ids you revise by.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerFeedback();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerFeedback: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerFeedbackResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerFeedbackPending**
> ListBuyerFeedbackPendingResponse listBuyerFeedbackPending()

Orders from the last 60 days that are on their way or arrived and still need your feedback.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerFeedbackPending();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerFeedbackPending: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerFeedbackPendingResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerFitRefs**
> BuyerResponse3 listBuyerFitRefs()

Your saved reference garments for fit comparison.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerFitRefs();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerFitRefs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerFollowingSellers**
> ListBuyerFollowingSellersResponse listBuyerFollowingSellers()

Sellers you follow, with how many new listings each has since you last looked.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerFollowingSellers();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerFollowingSellers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerFollowingSellersResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerGiftCardCredit**
> ListBuyerGiftCardCreditResponse listBuyerGiftCardCredit()

Gift card credit on your account, and when it expires.

One row per gift card you redeemed. `meta.giftCreditCents` is the unspent, unexpired gift credit in your Crossly Bucks balance; `meta.nextExpiresAt` is the soonest date any of it lapses. Spending at checkout uses gift credit first.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerGiftCardCredit();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerGiftCardCredit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerGiftCardCreditResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerGiftCards**
> ListBuyerGiftCardsResponse listBuyerGiftCards()

Gift cards you bought, newest first.

Status, recipient and delivery for each card you paid for. The code is masked unless you sent the card to your own email address. Abandoned (unpaid) checkouts are omitted.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerGiftCards();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerGiftCards: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerGiftCardsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerGiftFinder**
> ListBuyerGiftFinderResponse listBuyerGiftFinder()

Live listings for a recipient, interest and budget.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerGiftFinder();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerGiftFinder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerGiftFinderResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerGiftSent**
> ListBuyerGiftSentResponse listBuyerGiftSent()

Items you sent as gifts: whether the teaser went out, whether it arrived and was opened, and any thank-you. Send one with `gift` on checkout.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerGiftSent();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerGiftSent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerGiftSentResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerHotspots**
> ListBuyerHotspotsResponse listBuyerHotspots()

Shop-the-look tags on a story or lookbook photo: each tagged listing and where it sits on the image (x, y as fractions).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerHotspots();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerHotspots: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerHotspotsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerHunts**
> ListBuyerHuntsResponse listBuyerHunts()

Your buyer-agent hunts and what they did.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerHunts();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerHunts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerHuntsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerInstantOffers**
> BuyerResponse3 listBuyerInstantOffers()

Your instant offers: live quotes, accepted ones awaiting a label, approved ones (with the prepaid label) and paid ones.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerInstantOffers();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerInstantOffers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerLayaways**
> ListBuyerLayawaysResponse listBuyerLayaways()

Your layaways: price, paid so far, what is left, and the installment schedule. Put an item on layaway at checkout with layawayItemIds.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerLayaways();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerLayaways: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerLayawaysResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerListingQuickQuestions**
> ListBuyerListingQuickQuestionsResponse listBuyerListingQuickQuestions(slug)

One-tap questions this listing supports; send one as `quick` on a message.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listBuyerListingQuickQuestions(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerListingQuickQuestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListBuyerListingQuickQuestionsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerListingSellerReviews**
> ListBuyerListingSellerReviewsResponse listBuyerListingSellerReviews(slug)

The seller’s public reviews: summary, text, photos, replies.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listBuyerListingSellerReviews(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerListingSellerReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListBuyerListingSellerReviewsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerLiveShipments**
> ListBuyerLiveShipmentsResponse listBuyerLiveShipments()

Your one-box-per-show shipments: every order won in a show ships together, and postage is charged once (the rest refunded when it ships).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerLiveShipments();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerLiveShipments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerLiveShipmentsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerLiveStreamLineup**
> ListBuyerLiveStreamLineupResponse listBuyerLiveStreamLineup(id)

What a live show will sell, in order: each item, its price, and whether it is still available.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.listBuyerLiveStreamLineup(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerLiveStreamLineup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBuyerLiveStreamLineupResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerMarketBids**
> BuyerResponse3 listBuyerMarketBids()

Your resting market bids.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerMarketBids();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerMarketBids: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerMarketWatches**
> BuyerResponse3 listBuyerMarketWatches()

Market variants you watch, with the price you are waiting for.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerMarketWatches();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerMarketWatches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerOffers**
> ListBuyerOffersResponse listBuyerOffers(awaitingBuyer)

Offers you have made, newest first (last 100).

`awaitingBuyer: true` is a seller counter waiting on you — answer it with POST /v1/buyer/offers/{id}/respond. `redeemable: true` is an accepted offer you can pay for on Crossly. Amounts are integer cents.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final awaitingBuyer = awaitingBuyer_example; // String | true returns only seller counters waiting on you.

try {
    final result = api_instance.listBuyerOffers(awaitingBuyer);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerOffers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **awaitingBuyer** | **String**| true returns only seller counters waiting on you. | [optional] 

### Return type

**ListBuyerOffersResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerOrders**
> ListBuyerOrdersResponse listBuyerOrders(page, limit)

What you have bought on Crossly, newest first.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listBuyerOrders(page, limit);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 25]

### Return type

**ListBuyerOrdersResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerPackOpenings**
> ListBuyerPackOpeningsResponse listBuyerPackOpenings()

Your pulls: what you got, its value, sell-back status, and the fairness proof for each (the server seed once rotated).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerPackOpenings();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerPackOpenings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerPackOpeningsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerPacks**
> ListBuyerPacksResponse listBuyerPacks()

Packs you can open: price, every tier with its published odds, what is left in it and its value range, and the expected value of one opening.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerPacks();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerPacks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerPacksResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerParties**
> ListBuyerPartiesResponse listBuyerParties()

Themed shopping parties, live and upcoming.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerParties();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerParties: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerPartiesResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerPartyListings**
> BuyerResponse3 listBuyerPartyListings(slug)

Listings shared to a party, featured first.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listBuyerPartyListings(slug);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerPartyListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerPickupPoints**
> BuyerResponse3 listBuyerPickupPoints()

Carrier pickup points (UPS Access Point / FedEx Hold at Location) near an address; pass one as `pickupPoint` to POST /v1/buyer/checkout.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerPickupPoints();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerPickupPoints: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerProtectionPlans**
> ListBuyerProtectionPlansResponse listBuyerProtectionPlans()

Your protection plans (bought at checkout with `protection`): status, term, coverage, contract id, and any refund.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerProtectionPlans();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerProtectionPlans: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerProtectionPlansResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerRegistries**
> ListBuyerRegistriesResponse listBuyerRegistries()

Your gift registries.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerRegistries();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerRegistries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerRegistriesResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerRegistryGifts**
> ListBuyerRegistryGiftsResponse listBuyerRegistryGifts(id)

Your thank-you list: who bought what off the registry, and whether you have thanked them.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.listBuyerRegistryGifts(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerRegistryGifts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBuyerRegistryGiftsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerRegistrySearch**
> ListBuyerRegistrySearchResponse listBuyerRegistrySearch()

Find a registry by its name or the registrant’s name. Current and recent registries only.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerRegistrySearch();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerRegistrySearch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerRegistrySearchResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerRentals**
> ListBuyerRentalsResponse listBuyerRentals()

Your rentals: dates, status (reserved, out, returned, claimed, closed, cancelled), the return label, and what happened to the deposit.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerRentals();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerRentals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerRentalsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerSizeMemoryPrompts**
> ListBuyerSizeMemoryPromptsResponse listBuyerSizeMemoryPrompts()

Delivered orders with a size that you haven’t said how they fit (the last 60 days).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerSizeMemoryPrompts();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerSizeMemoryPrompts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerSizeMemoryPromptsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerSizeMemorySizes**
> ListBuyerSizeMemorySizesResponse listBuyerSizeMemorySizes()

The sizes learned from what you bought and kept, by kind of item (shoes, tops, bottoms, dresses, outerwear) and department.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerSizeMemorySizes();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerSizeMemorySizes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerSizeMemorySizesResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerSplits**
> BuyerResponse3 listBuyerSplits()

Purchases you split, with each share’s status.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerSplits();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerSplits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuyerResponse3**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerSubscriptions**
> ListBuyerSubscriptionsResponse listBuyerSubscriptions()

Your subscribe & save standing orders.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerSubscriptions();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerSubscriptionsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerTogether**
> ListBuyerTogetherResponse listBuyerTogether()

Shop-together rooms you are in.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerTogether();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerTogether: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerTogetherResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerTotalRequests**
> ListBuyerTotalRequestsResponse listBuyerTotalRequests()

Your combined-shipping total requests, newest per seller.

A seller answers a request by quoting one shipping figure for every item of theirs in your cart. `matchesCart: false` means the cart changed since, so the quote will not apply at checkout.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerTotalRequests();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerTotalRequests: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerTotalRequestsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerTryOns**
> ListBuyerTryOnsResponse listBuyerTryOns()

Your AI try-ons: the rendered images (labelled AI-generated wherever shown).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerTryOns();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerTryOns: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerTryOnsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerVault**
> ListBuyerVaultResponse listBuyerVault()

What you own in the Crossly vault: stored (authenticated, on a shelf), listed for sale, or on its way home — with the price to ship one home.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerVault();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerVault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerVaultResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerVaultMarketHoldings**
> ListBuyerVaultMarketHoldingsResponse listBuyerVaultMarketHoldings()

Each unit you hold in the vault at its market price, with the mark’s quality (A or B reliable, C indicative, none), cost, P&L and where it stands (stored, listed, lent, pledged, at the grader); `meta` carries the totals and the units you have out on loan.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerVaultMarketHoldings();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerVaultMarketHoldings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerVaultMarketHoldingsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerVaultMarketIndexes**
> ListBuyerVaultMarketIndexesResponse listBuyerVaultMarketIndexes()

Crossly indexes over vault book keys (category, brand, curated, composite, segment, and your own), each with its level now and change since the last daily close. Index levels are valued only from the book’s marks.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerVaultMarketIndexes();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerVaultMarketIndexes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerVaultMarketIndexesResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerVaultMarketInstantExit**
> ListBuyerVaultMarketInstantExitResponse listBuyerVaultMarketInstantExit()

Instant Exit quotes for what you hold, one per book key: the best resting bid (yours left out), its share of the mark, the bid levels, units held and which are free to sell, and why a key cannot be sold instantly. A quote, not an order.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerVaultMarketInstantExit();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerVaultMarketInstantExit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerVaultMarketInstantExitResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerVaultMarketWatchlist**
> ListBuyerVaultMarketWatchlistResponse listBuyerVaultMarketWatchlist()

The book keys you watch, with mark and its quality, 24 h and 7 d change, and the last 30 daily marks.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerVaultMarketWatchlist();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerVaultMarketWatchlist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerVaultMarketWatchlistResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerVideoRequests**
> ListBuyerVideoRequestsResponse listBuyerVideoRequests()

Your video requests and their answers.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerVideoRequests();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerVideoRequests: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerVideoRequestsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerWishlistItems**
> ListBuyerWishlistItemsResponse listBuyerWishlistItems(id)

What is on one wishlist.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listBuyerWishlistItems(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerWishlistItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBuyerWishlistItemsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerWishlistMembers**
> ListBuyerWishlistMembersResponse listBuyerWishlistMembers(id)

Co-editors of a shared wishlist.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.listBuyerWishlistMembers(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerWishlistMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListBuyerWishlistMembersResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listBuyerWishlists**
> ListBuyerWishlistsResponse listBuyerWishlists()

Your wishlists.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.listBuyerWishlists();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->listBuyerWishlists: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListBuyerWishlistsResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerBoard**
> BuyerResponse updateBuyerBoard(id)

Rename a board, change its description, or make it public / private.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateBuyerBoard(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerBoard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerBoardLayout**
> BuyerBoardResponse updateBuyerBoardLayout(id)

Replace a board’s layout: items by platform listing id or slug, with x, y, w (0–1) and z. At most 40.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateBuyerBoardLayout(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerBoardLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerBoardResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerCollectionSetLeaderboard**
> UpdateBuyerCollectionSetLeaderboardResponse updateBuyerCollectionSetLeaderboard()

Show or hide yourself (by your public handle) on set leaderboards.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();

try {
    final result = api_instance.updateBuyerCollectionSetLeaderboard();
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerCollectionSetLeaderboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateBuyerCollectionSetLeaderboardResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerFeedback**
> BuyerResponse updateBuyerFeedback(id, updateBuyerFeedbackRequest)

Revise feedback you left, within 60 days.

Replaces the stars and comment; detailed ratings you omit stay as they were.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final updateBuyerFeedbackRequest = UpdateBuyerFeedbackRequest(); // UpdateBuyerFeedbackRequest | 

try {
    final result = api_instance.updateBuyerFeedback(id, updateBuyerFeedbackRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **updateBuyerFeedbackRequest** | **UpdateBuyerFeedbackRequest**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerHunt**
> BuyerResponse updateBuyerHunt(id)

Pause, resume or stop a hunt.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateBuyerHunt(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerHunt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerPurchaseStory**
> BuyerResponse updateBuyerPurchaseStory(id)

Write your owner story (280 characters); it travels with the item if you resell it.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateBuyerPurchaseStory(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerPurchaseStory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerRegistry**
> BuyerRegistryResponse updateBuyerRegistry(id)

Edit a registry: title, kind, date, message, ship-to address.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateBuyerRegistry(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerRegistry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerRegistryResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerRegistryItem**
> UpdateBuyerRegistryItemResponse updateBuyerRegistryItem(id, platformListingId)

How many of an item you want (1–50).

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 
final platformListingId = platformListingId_example; // String | 

try {
    final result = api_instance.updateBuyerRegistryItem(id, platformListingId);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerRegistryItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **platformListingId** | **String**|  | 

### Return type

**UpdateBuyerRegistryItemResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerSubscription**
> BuyerResponse updateBuyerSubscription(id)

Pause, resume, skip the next delivery, change the interval, or cancel.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateBuyerSubscription(id);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**BuyerResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateBuyerWishlist**
> UpdateBuyerWishlistResponse updateBuyerWishlist(id, updateBuyerWishlistRequest)

Rename a wishlist, or make it public / private.

A public list can be opened by anyone holding its share link; making it private again stops that link working.

### Example
```dart
import 'package:crossly_buyer/api.dart';
// TODO Configure HTTP Bearer authorization: BuyerOAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('BuyerOAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BuyerApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id.
final updateBuyerWishlistRequest = UpdateBuyerWishlistRequest(); // UpdateBuyerWishlistRequest | 

try {
    final result = api_instance.updateBuyerWishlist(id, updateBuyerWishlistRequest);
    print(result);
} catch (e) {
    print('Exception when calling BuyerApi->updateBuyerWishlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id. | 
 **updateBuyerWishlistRequest** | **UpdateBuyerWishlistRequest**|  | 

### Return type

**UpdateBuyerWishlistResponse**

### Authorization

[BuyerOAuth](../README.md#BuyerOAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

