# crossly.api.VaultMarketsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVaultLend**](VaultMarketsApi.md#createvaultlend) | **POST** /v1/vault/{id}/lend | Turn lending on or off for a unit you own in the vault, optionally with your minimum borrow rate (APR in basis points). Returns `{ lendEnabled, minAprBps }`.
[**createVaultMarketAccount**](VaultMarketsApi.md#createvaultmarketaccount) | **POST** /v1/vault-markets/account | Open your account at the custodian partner (once). Returns `{ status }`; the custodian verifies it before it is active.
[**createVaultMarketAdminMark**](VaultMarketsApi.md#createvaultmarketadminmark) | **POST** /v1/vault-markets/admin-marks | Upload your fund administrator's prices (`administrator`, `marks: [{ bookKey, day, cents }]`). Shown beside Crossly's marks and labelled as yours; they never change a Crossly figure.
[**createVaultMarketAdvance**](VaultMarketsApi.md#createvaultmarketadvance) | **POST** /v1/vault-markets/advances | Take an advance against a vault unit that is listed for sale: paid into your custodian account, netted from the sale. Free for 60 days, then the pool rate. Needs a verified ID.
[**createVaultMarketAdvanceRelist**](VaultMarketsApi.md#createvaultmarketadvancerelist) | **POST** /v1/vault-markets/advances/{id}/relist | Relist an advance's unit at a new price (never so low its sale could not repay the advance).
[**createVaultMarketAgentDraftCancel**](VaultMarketsApi.md#createvaultmarketagentdraftcancel) | **POST** /v1/vault-markets/agent/drafts/{id}/cancel | Throw a drafted order away (only while it is still a draft). Returns { ok, draft }.
[**createVaultMarketAgentWatch**](VaultMarketsApi.md#createvaultmarketagentwatch) | **POST** /v1/vault-markets/agent/watches | Watch a book key: tell me once when its best bid, lowest ask, last trade or market price crosses a price (cents). Leave out direction for \"crosses\" (whichever way it has to move). Never trades. At most 50 live, each for 90 days.
[**createVaultMarketAlert**](VaultMarketsApi.md#createvaultmarketalert) | **POST** /v1/vault-markets/alerts | Alert me when a key's market price goes above or below a price (fires once).
[**createVaultMarketAlertPrefTest**](VaultMarketsApi.md#createvaultmarketalertpreftest) | **POST** /v1/vault-markets/alert-prefs/test | Send yourself one test alert of a `kind` through your own switches. Returns `{ sent, kind, plan }`, where plan says per channel: send, off, quiet (held by quiet hours) or unavailable.
[**createVaultMarketAuctionLot**](VaultMarketsApi.md#createvaultmarketauctionlot) | **POST** /v1/vault-markets/auctions/lots | Consign a stored, authenticated unit to the next weekly or premier event, with an optional opening price and reserve. The unit is held until the close. Returns `{ lotId, eventId, endsAt }`.
[**createVaultMarketAuctionLotBid**](VaultMarketsApi.md#createvaultmarketauctionlotbid) | **POST** /v1/vault-markets/auctions/lots/{id}/bids | Leave or raise your maximum on a lot; the system bids for you up to it. A bid in the last 2 minutes extends the lot by 2 minutes. The winner's saved card is charged at the close through the order book. ID needed above $10,000.
[**createVaultMarketAuctionLotWithdraw**](VaultMarketsApi.md#createvaultmarketauctionlotwithdraw) | **POST** /v1/vault-markets/auctions/lots/{id}/withdraw | Withdraw your lot before any bid; the unit goes back on your shelf. Returns `{ ok }`.
[**createVaultMarketBlock**](VaultMarketsApi.md#createvaultmarketblock) | **POST** /v1/vault-markets/blocks | Place a block buy for an entity: one order booked to the first sub-account in `plan` (it pays from its custodian account), split across every sub-account in the plan at the average price, fees included, once it is done and the custodian confirmed each payment. Each share's cash moves between the entity's own custodian accounts; its units move only after that settles. Every sub-account must be one you may trade, and its share must fit its limits.
[**createVaultMarketBlockAllocate**](VaultMarketsApi.md#createvaultmarketblockallocate) | **POST** /v1/vault-markets/blocks/{orderId}/allocate | Allocate a done block now (the keeper does it too). Returns `{ outcome, block }`: allocated, waiting (a payment or transfer is not settled yet), nothing_filled or none.
[**createVaultMarketBullionFamilyPeg**](VaultMarketsApi.md#createvaultmarketbullionfamilypeg) | **POST** /v1/vault-markets/bullion/family-pegs | Set a family-wide spot-pegged quote: one \"any 1 oz gold coin\" quote resting on each product book of a bullion family at the chosen condition (DS, VNDS or Used). When any leg fills it comes off the others and goes back on only for what is left; two fills at once are settled one at a time against what is left. A bid pays from your custodian account. Replaces your live family quote on the same family, condition and side. ID required.
[**createVaultMarketBullionPeg**](VaultMarketsApi.md#createvaultmarketbullionpeg) | **POST** /v1/vault-markets/bullion/pegs | Set a spot-pegged maker quote on a bullion book key: \"spot plus or minus N cents\" or \"plus or minus N basis points\", with an optional floor and cap. It rests as a pro limit order re-priced every spot tick and is pulled while spot is stale. Replaces your live quote on the same key and side. ID required.
[**createVaultMarketCollectionWorthWatch**](VaultMarketsApi.md#createvaultmarketcollectionworthwatch) | **POST** /v1/vault-markets/collection-worth/watch | Watch every collection item that sits on a vault book key (up to the watchlist cap). Returns `{ watched, skipped }`.
[**createVaultMarketCreatorAttribution**](VaultMarketsApi.md#createvaultmarketcreatorattribution) | **POST** /v1/vault-markets/creators/attribution | Use a creator code: the creator earns a capped share of the fee Crossly keeps on your Vault Markets trades for a limited window (paid by Crossly, never by you). Only for people new to Vault Markets, once, and never your own code.
[**createVaultMarketCreatorCohostInviteRespond**](VaultMarketsApi.md#createvaultmarketcreatorcohostinviterespond) | **POST** /v1/vault-markets/creators/cohost-invites/{id}/respond | For creators: accept or decline an invite to co-host a Market Open launch show (`accept` true or false). Accepting needs your vault room verified and adds you to the show as a co-host; your room and the Commons then say you co-host it, with the creator-programme disclosure when it applies.
[**createVaultMarketCreditRepay**](VaultMarketsApi.md#createvaultmarketcreditrepay) | **POST** /v1/vault-markets/credit/{id}/repay | Repay from your custodian account, interest first. Omit `amountCents` to repay everything; pass `requestId` to make a retry safe. Repaid in full, the items are free.
[**createVaultMarketDcmLink**](VaultMarketsApi.md#createvaultmarketdcmlink) | **POST** /v1/vault-markets/dcm/link | Link a partner exchange account to your account (or to a firm sub-account you manage, `subaccountId`) so Crossly can show its positions: `accountRef` (the account id there) and `code` (the one-time link code it gave you). The partner must confirm the code; the code is never stored. Read-only: Crossly never trades on it.
[**createVaultMarketDcmUnlink**](VaultMarketsApi.md#createvaultmarketdcmunlink) | **POST** /v1/vault-markets/dcm/unlink | Unlink the partner exchange account from your account (or the firm sub-account `subaccountId`): Crossly stops reading it and its hedges leave portfolio margin.
[**createVaultMarketDealerApply**](VaultMarketsApi.md#createvaultmarketdealerapply) | **POST** /v1/vault-markets/dealer/apply | Apply to be a dealer (ID check first). Ops review; approved dealers get raised limits and their bids show as dealer bids.
[**createVaultMarketDealerBid**](VaultMarketsApi.md#createvaultmarketdealerbid) | **POST** /v1/vault-markets/dealer/bids | Place a standing dealer bid: a resting GTC/GTD limit buy, flagged as a dealer bid. Approved dealers only.
[**createVaultMarketDealerPool**](VaultMarketsApi.md#createvaultmarketdealerpool) | **POST** /v1/vault-markets/dealer/pools | Open a curve pool on a key (approved dealers, ID checked): linear (delta in cents) or exponential (delta in bps), spot, fee, levels per side, units it may sell, and a buy budget from your custodian account. Its ladder goes up at once.
[**createVaultMarketDealerPoolClose**](VaultMarketsApi.md#createvaultmarketdealerpoolclose) | **POST** /v1/vault-markets/dealer/pools/{id}/close | Close a curve pool: its legs come off the book; what filled stays filled.
[**createVaultMarketDealerPoolPreview**](VaultMarketsApi.md#createvaultmarketdealerpoolpreview) | **POST** /v1/vault-markets/dealer/pools/preview | The bids and asks a set of curve settings would show, and why each side stops where it does. Places nothing.
[**createVaultMarketDeposit**](VaultMarketsApi.md#createvaultmarketdeposit) | **POST** /v1/vault-markets/deposits | Open a ship-in deposit for an ungraded catalogue item (`skuId`, `variantId`, `condition` DS / VNDS / Used). It is inbound until the vault receives and checks it, then stored in your name. Returns `{ vaultItem: { id, status } }`.
[**createVaultMarketDonation**](VaultMarketsApi.md#createvaultmarketdonation) | **POST** /v1/vault-markets/donations | Give a unit to Crossly Cares (once the charity can receive; otherwise its gate message). Returns `{ id, markCents }`.
[**createVaultMarketEntity**](VaultMarketsApi.md#createvaultmarketentity) | **POST** /v1/vault-markets/entities | Open an entity account: you become its admin and the custodian partner starts KYB (its own flow; Crossly keeps only its reference). Needs a verified ID and the custodian (503 names what is missing).
[**createVaultMarketEntityEcp**](VaultMarketsApi.md#createvaultmarketentityecp) | **POST** /v1/vault-markets/entities/{id}/ecp | Admin: record the entity's attestation that it is an eligible contract participant. Raising its caps is still an ops decision.
[**createVaultMarketEntityHalt**](VaultMarketsApi.md#createvaultmarketentityhalt) | **POST** /v1/vault-markets/entities/{id}/halts | Admin or risk: the firm kill switch. Halts the entity (no `subaccountId`) or one sub-account: open orders on it are cancelled and no new ones are placed until cleared.
[**createVaultMarketEntityHaltClear**](VaultMarketsApi.md#createvaultmarketentityhaltclear) | **POST** /v1/vault-markets/entities/{id}/halts/{haltId}/clear | Admin or risk: lift a firm halt.
[**createVaultMarketEntityInvitation**](VaultMarketsApi.md#createvaultmarketentityinvitation) | **POST** /v1/vault-markets/entities/{id}/invitation | Accept or decline an invitation (`accept`). Trading, admin and risk roles need a verified ID to accept.
[**createVaultMarketEntityKyb**](VaultMarketsApi.md#createvaultmarketentitykyb) | **POST** /v1/vault-markets/entities/{id}/kyb | Refresh the entity's KYB status from the custodian (and its onboarding link while KYB is open).
[**createVaultMarketEntityMember**](VaultMarketsApi.md#createvaultmarketentitymember) | **POST** /v1/vault-markets/entities/{id}/members | Admin: invite a Crossly user by email as admin, trader, risk, ops or viewer (a viewer can never place an order), with optional limits and sub-accounts.
[**createVaultMarketEntitySubaccount**](VaultMarketsApi.md#createvaultmarketentitysubaccount) | **POST** /v1/vault-markets/entities/{id}/subaccounts | Admin: open a sub-account once the custodian approved the entity; its limits are held to the entity's caps.
[**createVaultMarketEntitySubaccountClose**](VaultMarketsApi.md#createvaultmarketentitysubaccountclose) | **POST** /v1/vault-markets/entities/{id}/subaccounts/{subId}/close | Admin: close a sub-account that holds nothing and has no open orders.
[**createVaultMarketFollowCopyWatchAlertRead**](VaultMarketsApi.md#createvaultmarketfollowcopywatchalertread) | **POST** /v1/vault-markets/follows/copy-watch/alerts/read | Mark every copy-watch alert read. Returns `{ marked }`.
[**createVaultMarketGift**](VaultMarketsApi.md#createvaultmarketgift) | **POST** /v1/vault-markets/gifts | Give a unit in your vault to another Crossly user (by @username or email). It stays on its shelf; they have 7 days to accept. ID needed above $1,000 at the mark. Returns `{ id, expiresAt }`.
[**createVaultMarketGiftAccept**](VaultMarketsApi.md#createvaultmarketgiftaccept) | **POST** /v1/vault-markets/gifts/{id}/accept | Accept a gift: the unit becomes yours in place. Returns `{ status }`.
[**createVaultMarketGiftCancel**](VaultMarketsApi.md#createvaultmarketgiftcancel) | **POST** /v1/vault-markets/gifts/{id}/cancel | Cancel a gift you sent before it is accepted. Returns `{ status }`.
[**createVaultMarketGiftDecline**](VaultMarketsApi.md#createvaultmarketgiftdecline) | **POST** /v1/vault-markets/gifts/{id}/decline | Decline a gift: the unit stays with the giver. Returns `{ status }`.
[**createVaultMarketGradeToVault**](VaultMarketsApi.md#createvaultmarketgradetovault) | **POST** /v1/vault-markets/grade-to-vault | Start Grade to Vault on one item (`source` inventory or vault_unit). With `runId` the grading slot is booked at once (free; your saved card is charged only if the run locks). Nothing is listed until you confirm a price after the grade.
[**createVaultMarketGradeToVaultBook**](VaultMarketsApi.md#createvaultmarketgradetovaultbook) | **POST** /v1/vault-markets/grade-to-vault/{id}/book | Book (or re-book) the grading slot of a flow still at \"picked\". Answers 503 naming GRADING_HUB_ADDRESS when runs are not open.
[**createVaultMarketGradeToVaultCancel**](VaultMarketsApi.md#createvaultmarketgradetovaultcancel) | **POST** /v1/vault-markets/grade-to-vault/{id}/cancel | Stop the flow before the card goes to the grader (still picked, or its slot only reserved: nothing was charged).
[**createVaultMarketGradeToVaultKeep**](VaultMarketsApi.md#createvaultmarketgradetovaultkeep) | **POST** /v1/vault-markets/grade-to-vault/{id}/keep | Keep the graded unit in your vault without listing it. The flow ends; list it any time from the vault.
[**createVaultMarketGradeToVaultList**](VaultMarketsApi.md#createvaultmarketgradetovaultlist) | **POST** /v1/vault-markets/grade-to-vault/{id}/list | Confirm the price for the grade the unit came back with (`confirm: true`, `gradeKey` must match the unit). Pre-trade risk, the price band and the ID line apply, then one shelf ask is placed on the Crossly order book.
[**createVaultMarketGradeToVaultShipped**](VaultMarketsApi.md#createvaultmarketgradetovaultshipped) | **POST** /v1/vault-markets/grade-to-vault/{id}/shipped | You mailed the card to the grading hub (an inventory card, once its run locked).
[**createVaultMarketGrading**](VaultMarketsApi.md#createvaultmarketgrading) | **POST** /v1/vault-markets/grading | Send a raw vault unit on the grading hub's shelf to a Grading Run (`runId`). It is held until it comes back, graded, to the same vault item. The slot is free; your saved card is charged only if the run locks.
[**createVaultMarketGradingPull**](VaultMarketsApi.md#createvaultmarketgradingpull) | **POST** /v1/vault-markets/grading/{submissionId}/pull | Pull a vault unit out of its run before the run locks (nothing was charged). It goes back on the shelf.
[**createVaultMarketHallLoan**](VaultMarketsApi.md#createvaultmarkethallloan) | **POST** /v1/vault-markets/hall/loans | Lend a unit in your Crossly vault to the Hall of Grails: { vaultItemId, credit: 'name' | 'anonymous' }. A standing loan of display rights only: the unit goes on a plinth, under a plate naming you (or \"a collector\"), in every weekly exhibition whose category it fits. It never moves and stays yours to list, sell or withdraw. Earns reputation per exhibition shown; no cash. Resumes a loan you opted out of while it still shows.
[**createVaultMarketHallLoanCredit**](VaultMarketsApi.md#createvaultmarkethallloancredit) | **POST** /v1/vault-markets/hall/loans/{id}/credit | Change how the plate on a lent unit's plinth names you, from now: { credit: 'name' } (your display name) or { credit: 'anonymous' } (\"a collector\").
[**createVaultMarketHallLoanOptOut**](VaultMarketsApi.md#createvaultmarkethallloanoptout) | **POST** /v1/vault-markets/hall/loans/{id}/opt-out | Opt a Hall of Grails loan out, at any time. A unit on a plinth this week finishes this exhibition (status ending, showingUntil); otherwise the loan ends now (status ended).
[**createVaultMarketIdentityStart**](VaultMarketsApi.md#createvaultmarketidentitystart) | **POST** /v1/vault-markets/identity/start | Start (or resume) the one-time ID check the money features and larger orders need. Returns `{ url }` to open, or `{ alreadyVerified: true }`.
[**createVaultMarketIndex**](VaultMarketsApi.md#createvaultmarketindex) | **POST** /v1/vault-markets/indexes | Make an index of your own: 1 to 50 book keys, weighted by mark or equally. Up to 10 per account.
[**createVaultMarketIndexBuy**](VaultMarketsApi.md#createvaultmarketindexbuy) | **POST** /v1/vault-markets/indexes/{slug}/buy | Buy the basket: one limit buy per key in the index for 1-5 whole units each, at most `maxBpsOverMark` over each key's mark, IOC or GTC. Every unit is a real item that lands in your vault. Idempotent on `clientBasketId`; returns a result per key.
[**createVaultMarketIndexComplaint**](VaultMarketsApi.md#createvaultmarketindexcomplaint) | **POST** /v1/vault-markets/index-complaints | File a complaint about an index or the method (`slug` optional). Every complaint is answered. Returns `{ id, status, createdAt }`.
[**createVaultMarketIndexConsultationComment**](VaultMarketsApi.md#createvaultmarketindexconsultationcomment) | **POST** /v1/vault-markets/index-consultations/{id}/comments | Comment on an open consultation (5 to 5,000 characters; up to 5 per person). Comments are published without your name. Returns `{ ok }`.
[**createVaultMarketInstantExit**](VaultMarketsApi.md#createvaultmarketinstantexit) | **POST** /v1/vault-markets/instant-exit | Sell a unit now at the quoted price: a sell IOC at `priceCents` through the pro engine. Refused, with the new quote, if the best bid dropped below it. Crossly never buys or funds it.
[**createVaultMarketJoint**](VaultMarketsApi.md#createvaultmarketjoint) | **POST** /v1/vault-markets/joint | Open a joint vault (ID first): you hold full rights and accept the current joint terms. `invite` sends invitations (@username or email, each with view, trade or full rights). Returns `{ id, status, invited }`.
[**createVaultMarketJointClose**](VaultMarketsApi.md#createvaultmarketjointclose) | **POST** /v1/vault-markets/joint/{id}/close | Close the joint vault (full rights): open joint orders are cancelled and every unit goes back to its owner. Returns `{ status, unitsReturned }`.
[**createVaultMarketJointInvite**](VaultMarketsApi.md#createvaultmarketjointinvite) | **POST** /v1/vault-markets/joint/{id}/invite | Invite a Crossly user (full rights only). They have 14 days and show ID to join. Returns `{ userId, rights, expiresAt }`.
[**createVaultMarketJointMemberRemove**](VaultMarketsApi.md#createvaultmarketjointmemberremove) | **POST** /v1/vault-markets/joint/{id}/members/{userId}/remove | Remove a member (full rights), or leave when userId is you. Their units go back to their own account and their joint orders are cancelled. Returns `{ userId, status, unitsReturned, jointStatus }`.
[**createVaultMarketJointMemberRight**](VaultMarketsApi.md#createvaultmarketjointmemberright) | **POST** /v1/vault-markets/joint/{id}/members/{userId}/rights | Set a member rights to view, trade or full (full rights only; the vault always keeps a full member). Returns `{ userId, rights }`.
[**createVaultMarketJointRespond**](VaultMarketsApi.md#createvaultmarketjointrespond) | **POST** /v1/vault-markets/joint/{id}/respond | Accept (ID first; accepts the current joint terms) or decline an invitation. Returns `{ status }`.
[**createVaultMarketJointTerm**](VaultMarketsApi.md#createvaultmarketjointterm) | **POST** /v1/vault-markets/joint/{id}/terms | Accept the current joint terms (needed to trade after the terms version changes). Returns `{ termsVersion }`.
[**createVaultMarketJointTrade**](VaultMarketsApi.md#createvaultmarketjointtrade) | **POST** /v1/vault-markets/joint/{id}/trades | Place a limit order for the joint vault (trade or full rights, ID shown). A buy (bookKey) is placed on you, paid from your own Vault Markets account, and what it buys is booked to the joint vault. A sell (vaultItemId of a unit in it) is placed on the unit owner of record, who gets the proceeds; pre-trade checks run against you too. Returns `{ tradeId, side, bookKey, ownerUserId, order }`.
[**createVaultMarketJointTradeCancel**](VaultMarketsApi.md#createvaultmarketjointtradecancel) | **POST** /v1/vault-markets/joint/{id}/trades/{tradeId}/cancel | Cancel a working joint order (trade or full rights); what filled stays filled. Returns `{ tradeId, order }`.
[**createVaultMarketJointUnit**](VaultMarketsApi.md#createvaultmarketjointunit) | **POST** /v1/vault-markets/joint/{id}/units | Put units you own into the joint vault (each stored and free). They keep you as owner of record and stay on the shelf. Returns `{ added, vaultItemIds }`.
[**createVaultMarketJointUnitRemove**](VaultMarketsApi.md#createvaultmarketjointunitremove) | **POST** /v1/vault-markets/joint/{id}/units/remove | Take units out of the joint vault, back to their owner own account (yours at any rights; anyone else with full rights). Returns `{ removed, vaultItemIds }`.
[**createVaultMarketLargeTraderReportFile**](VaultMarketsApi.md#createvaultmarketlargetraderreportfile) | **POST** /v1/vault-markets/large-trader-reports/{id}/file | File (or amend, or refile) a large-trader report: why you hold it (purpose), who you act for, other accounts you control, whether you plan to add, and a statement of 20+ characters. Returns the report.
[**createVaultMarketLearnQuiz**](VaultMarketsApi.md#createvaultmarketlearnquiz) | **POST** /v1/vault-markets/learn/{concept}/quiz | Answer a concept's quiz (`answers`: the chosen choice index per question). Graded on the server; 5 tries an hour.
[**createVaultMarketLiveStreamFeaturedLot**](VaultMarketsApi.md#createvaultmarketlivestreamfeaturedlot) | **POST** /v1/vault-markets/live-streams/{id}/featured-lot | Feature an open lot on your live show (or `lotId: null` to take it off). Viewers hear LIVE_PIN_CHANGED. Returns `{ ok }`.
[**createVaultMarketLoan**](VaultMarketsApi.md#createvaultmarketloan) | **POST** /v1/vault-markets/loans | Borrow against stored vault units: they are pledged (no listing, lending or withdrawal) and the market pool lends `amountCents` into your custodian account. Needs a verified ID.
[**createVaultMarketLoanRecall**](VaultMarketsApi.md#createvaultmarketloanrecall) | **POST** /v1/vault-markets/loans/{id}/recall | Recall a lent unit: the short has 3 days to return one. Returns `{ recallDueAt }`.
[**createVaultMarketLoanUnit**](VaultMarketsApi.md#createvaultmarketloanunit) | **POST** /v1/vault-markets/loans/{id}/units | Pledge more stored units to a loan (answers a loan call, or makes room).
[**createVaultMarketLoanUnitRelease**](VaultMarketsApi.md#createvaultmarketloanunitrelease) | **POST** /v1/vault-markets/loans/{id}/units/{vaultItemId}/release | Free one pledged unit, if what is owed still fits inside the other units' limit.
[**createVaultMarketLoanUnitSell**](VaultMarketsApi.md#createvaultmarketloanunitsell) | **POST** /v1/vault-markets/loans/{id}/units/{vaultItemId}/sell | Sell a pledged unit to repay its loan: it is listed at `priceCents` (at least the sale floor) and stays pledged until it sells; the proceeds repay the loan first and the rest is yours. Calling it again re-prices it.
[**createVaultMarketLocate**](VaultMarketsApi.md#createvaultmarketlocate) | **POST** /v1/vault-markets/locates | Hold up to `qty` lendable units of `bookKey` for 15 minutes so a short can open against them (`termDays` 30/90 for a term loan). Needs lending (VAULT_LENDING_TERMS_VERSION) and the ID check. Returns the locate with how many units it holds.
[**createVaultMarketLong**](VaultMarketsApi.md#createvaultmarketlong) | **POST** /v1/vault-markets/longs | Buy `units` units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) into your vault with leverage (up to 2x) from the market staking pool, paying up to `maxCents` each. A partial fill opens with the units bought and the rest is cancelled. Returns `{ positionId, matched, units }`.
[**createVaultMarketMidpoint**](VaultMarketsApi.md#createvaultmarketmidpoint) | **POST** /v1/vault-markets/midpoint | A hidden block order that trades only at the firm-book midpoint, with another midpoint order of at least your minimum size.
[**createVaultMarketMidpointCancel**](VaultMarketsApi.md#createvaultmarketmidpointcancel) | **POST** /v1/vault-markets/midpoint/{id}/cancel | Cancel a midpoint order.
[**createVaultMarketMmDmm**](VaultMarketsApi.md#createvaultmarketmmdmm) | **POST** /v1/vault-markets/mm/dmm | Apply to be the designated market maker on a tier B or C key. Ops approves; one per key.
[**createVaultMarketMmLeave**](VaultMarketsApi.md#createvaultmarketmmleave) | **POST** /v1/vault-markets/mm/{id}/leave | Leave a market-maker programme.
[**createVaultMarketMmLp**](VaultMarketsApi.md#createvaultmarketmmlp) | **POST** /v1/vault-markets/mm/lp | Join a key as a Registered Liquidity Provider (ID needed). Meeting coverage earns the LP rates.
[**createVaultMarketMmMassCancel**](VaultMarketsApi.md#createvaultmarketmmmasscancel) | **POST** /v1/vault-markets/mm/mass-cancel | Cancel every open order (one key, or only quotes) and every resting leg in one statement: nothing fills between the first cancel and the last.
[**createVaultMarketMmMmpReset**](VaultMarketsApi.md#createvaultmarketmmmmpreset) | **POST** /v1/vault-markets/mm/mmp/reset | End a market-maker protection freeze early.
[**createVaultMarketOpeningWaitlist**](VaultMarketsApi.md#createvaultmarketopeningwaitlist) | **POST** /v1/vault-markets/opening/{slug}/waitlist | Join a key's waitlist, optionally with a friend's invite code (`ref`). Inviting moves you up the queue; nobody is paid. Returns your place and your own code.
[**createVaultMarketP2pLoanCall**](VaultMarketsApi.md#createvaultmarketp2ploancall) | **POST** /v1/vault-markets/p2p/loans/{id}/call | Lender: call the loan (once it is a day old). A refinancing auction runs for about 30 hours, the rate a new lender gets climbing to the ceiling; repaid or refinanced, you are paid in full; neither by the end, the unit moves to your vault.
[**createVaultMarketP2pLoanCancelCall**](VaultMarketsApi.md#createvaultmarketp2ploancancelcall) | **POST** /v1/vault-markets/p2p/loans/{id}/cancel-call | Lender: take back your call before any other lender has taken the loan over. The refinancing auction stops and the loan carries on as before on its terms.
[**createVaultMarketP2pLoanRefiAuction**](VaultMarketsApi.md#createvaultmarketp2ploanrefiauction) | **POST** /v1/vault-markets/p2p/loans/{id}/refi-auction | Borrower: look for a cheaper lender. A refinancing auction runs for `hours` (1-72, default 24); the rate a new lender gets climbs from `startAprBps` (default half the loan rate) to just under the loan rate now. The first lender to take it pays your lender off and the loan carries on at that lower rate. Nobody by the end: nothing changes.
[**createVaultMarketP2pLoanRefiAuctionCancel**](VaultMarketsApi.md#createvaultmarketp2ploanrefiauctioncancel) | **POST** /v1/vault-markets/p2p/loans/{id}/refi-auction/cancel | Borrower: stop looking for a cheaper lender before anyone has taken the loan over. The loan carries on unchanged.
[**createVaultMarketP2pLoanRefinance**](VaultMarketsApi.md#createvaultmarketp2ploanrefinance) | **POST** /v1/vault-markets/p2p/loans/{id}/refinance | Take over a loan in a refinancing auction (a lender call or a borrower search for a cheaper lender): you pay the old lender everything owed now (refused above `maxPayoffCents`), which becomes your loan to the same borrower at the auction rate now. Needs a verified ID, an active account and the current lending terms. Pass `requestId` to make a retry safe.
[**createVaultMarketP2pLoanRepay**](VaultMarketsApi.md#createvaultmarketp2ploanrepay) | **POST** /v1/vault-markets/p2p/loans/{id}/repay | Borrower: repay from your custodian account to the lender. Without `amountCents`, in full (principal plus interest to the second; the unit is free once the custodian has it). With `amountCents` below what is owed, a part payment: interest first, then principal, at least the interest owed now and at least $1; the loan stays open on the principal left. Pass `requestId` to make a retry safe.
[**createVaultMarketP2pOffer**](VaultMarketsApi.md#createvaultmarketp2poffer) | **POST** /v1/vault-markets/p2p/offers | Offer to lend: `principalCents` per loan at `aprBps` a year against an item (`bookKey`) or one unit (`vaultItemId`), for up to `maxLoans` loans, lasting `expiresInDays` (default 90). Nothing is held: the custodian pays from your own account when a borrower takes it. Needs a verified ID, an active account and the current lending terms.
[**createVaultMarketP2pOfferCancel**](VaultMarketsApi.md#createvaultmarketp2poffercancel) | **POST** /v1/vault-markets/p2p/offers/{id}/cancel | Withdraw one of your open offers. Loans already taken from it carry on.
[**createVaultMarketP2pOfferTake**](VaultMarketsApi.md#createvaultmarketp2poffertake) | **POST** /v1/vault-markets/p2p/offers/{id}/take | Borrow: take an offer against one of your stored vault units (`vaultItemId`). The unit is pledged (no listing, lending or withdrawal) and the principal is paid into your custodian account. Interest accrues by the second; repay any time. Pass `requestId` to make a retry safe.
[**createVaultMarketPaperMissionMarkCheck**](VaultMarketsApi.md#createvaultmarketpapermissionmarkcheck) | **POST** /v1/vault-markets/paper/missions/mark-check | Answer the \"Read the mark\" mission: the quality letter (A, B or C) you read on a market page, checked against the stored mark. One answer per market, 10 a day. Returns `{ bookKey, answer, correct, quality, mission, next }`.
[**createVaultMarketPaperOrder**](VaultMarketsApi.md#createvaultmarketpaperorder) | **POST** /v1/vault-markets/paper/orders | Place a paper order (play money only). It takes visible real liquidity now at book prices with the taker fee simulated; a GTC limit rests the rest with a queue-position estimate, filled later as the real tape reaches it. Sells only paper units you hold (no paper shorts). Never touches the real book. Returns `{ order, fills }`.
[**createVaultMarketPaperOrderCancel**](VaultMarketsApi.md#createvaultmarketpaperordercancel) | **POST** /v1/vault-markets/paper/orders/{id}/cancel | Cancel a working paper order: the play cash or paper units it held come back. Returns `{ order }`.
[**createVaultMarketPaperReset**](VaultMarketsApi.md#createvaultmarketpaperreset) | **POST** /v1/vault-markets/paper/reset | Reset your paper account to $10,000 of play money: working paper orders are cancelled, paper positions cleared, and your leaderboard week starts again. Once a day.
[**createVaultMarketPartnerApply**](VaultMarketsApi.md#createvaultmarketpartnerapply) | **POST** /v1/vault-markets/partners/apply | Apply as a Vault Drop-off Partner (a card shop that takes walk-ins for the vault). Needs the one-time ID check; ops approve.
[**createVaultMarketPartnerBatch**](VaultMarketsApi.md#createvaultmarketpartnerbatch) | **POST** /v1/vault-markets/partners/batches | An approved partner sends walk-ins in under its code: each item (catalogue variant, condition, grade, photos) becomes an inbound vault unit; the box gets one prepaid label. The partner earns a capped share of Crossly's fee on each unit's first sale.
[**createVaultMarketPoolStake**](VaultMarketsApi.md#createvaultmarketpoolstake) | **POST** /v1/vault-markets/pool/stakes | Stake CBX you hold at the custodian into the market pool (base units, as a string). Returns `{ stakeId, shares }`.
[**createVaultMarketPoolStakeUnstake**](VaultMarketsApi.md#createvaultmarketpoolstakeunstake) | **POST** /v1/vault-markets/pool/stakes/{id}/unstake | Unstake: paid out after the 7-day cooldown. Returns `{ cooldownUntil }`.
[**createVaultMarketPortfolioMarginEnroll**](VaultMarketsApi.md#createvaultmarketportfoliomarginenroll) | **POST** /v1/vault-markets/portfolio-margin/enroll | Admin: put a firm sub-account under portfolio margin. Needs VAULT_LEVERAGE_VENUE, your ID, an ECP-attested entity that passed KYB, and the minimum equity. Its positions are then margined on the whole account, recalculated every 5 minutes; calls and auctions are unchanged. Audited.
[**createVaultMarketPortfolioMarginLeave**](VaultMarketsApi.md#createvaultmarketportfoliomarginleave) | **POST** /v1/vault-markets/portfolio-margin/leave | Admin: take a firm sub-account off portfolio margin. Each position is then held to its own tier floors again and may be called at once. Audited.
[**createVaultMarketPortfolioMarginWhatIf**](VaultMarketsApi.md#createvaultmarketportfoliomarginwhatif) | **POST** /v1/vault-markets/portfolio-margin/what-if | The portfolio margin requirement of a firm sub-account before and after a trade (`bookKey`, `side` buy or sell, `units`), at the Crossly mark with fees left out. Changes nothing.
[**createVaultMarketPositionCancel**](VaultMarketsApi.md#createvaultmarketpositioncancel) | **POST** /v1/vault-markets/positions/{id}/cancel | Cancel the working order: an unfilled opening order cancels the position; an unfilled cover or close leaves it open. Returns `{ ok }`.
[**createVaultMarketPositionClose**](VaultMarketsApi.md#createvaultmarketpositionclose) | **POST** /v1/vault-markets/positions/{id}/close | Close a leveraged long: all its units, or `units` of them, each sold for at least `minCents`; each sale repays the pool first.
[**createVaultMarketPositionCollateral**](VaultMarketsApi.md#createvaultmarketpositioncollateral) | **POST** /v1/vault-markets/positions/{id}/collateral | Answer a margin call: a short posts more collateral (USD, or CBX at half value); a leveraged long pays down its pool loan. Returns the position.
[**createVaultMarketPositionCover**](VaultMarketsApi.md#createvaultmarketpositioncover) | **POST** /v1/vault-markets/positions/{id}/cover | Cover a short: all its units, or `units` of them, each buying any unit of the key into the vault for up to `maxCents`; each goes back to its lender.
[**createVaultMarketPriceWidget**](VaultMarketsApi.md#createvaultmarketpricewidget) | **POST** /v1/vault-markets/price-widgets | Make a price widget for one vault market (`kind` mark + `bookKey`) or one public index (`kind` index + `indexSlug`): range, layout (compact or chart), theme (auto, light, dark), optionally your own affiliate code for the link back and the sites allowed to show it (empty = any). Returns the widget with its snippets.
[**createVaultMarketPriceWidgetPreview**](VaultMarketsApi.md#createvaultmarketpricewidgetpreview) | **POST** /v1/vault-markets/price-widgets/preview | What a widget would show before you save it: `view` (value, move, quality, n, as-of, link back) and `html`, the exact page the iframe serves. Nothing is stored.
[**createVaultMarketProBracket**](VaultMarketsApi.md#createvaultmarketprobracket) | **POST** /v1/vault-markets/pro/brackets | A buy order with a take-profit and/or stop-loss attached; the exits arm as an OCO pair for what the entry fills.
[**createVaultMarketProLinkCancel**](VaultMarketsApi.md#createvaultmarketprolinkcancel) | **POST** /v1/vault-markets/pro/links/{id}/cancel | Cancel a linked order: its open child orders come off; a bracket's entry stays.
[**createVaultMarketProOco**](VaultMarketsApi.md#createvaultmarketprooco) | **POST** /v1/vault-markets/pro/oco | Two orders on one key, one cancels the other: when one fills or its stop triggers, the other is cancelled (a partial fill shrinks it).
[**createVaultMarketProOrder**](VaultMarketsApi.md#createvaultmarketproorder) | **POST** /v1/vault-markets/pro/orders | Place an order on a vault book: limit, market (protected, IOC), stop or stop-limit; GTC, GTD, IOC or FOK; post-only; an iceberg `displayQuantity`; a TWAP or VWAP algo over a window. Idempotent on `clientOrderId`. `subaccountId` trades for a firm sub-account you may trade (your role, its KYB, its limits, no firm halt; buys pay from its custodian account and land in it).
[**createVaultMarketProOrderCancel**](VaultMarketsApi.md#createvaultmarketproordercancel) | **POST** /v1/vault-markets/pro/orders/{id}/cancel | Cancel an order; what filled stays filled.
[**createVaultMarketProOrderCancelAll**](VaultMarketsApi.md#createvaultmarketproordercancelall) | **POST** /v1/vault-markets/pro/orders/cancel-all | Cancel every open order, or every one on a book key. Returns `{ cancelled }`.
[**createVaultMarketProOrderReplace**](VaultMarketsApi.md#createvaultmarketproorderreplace) | **POST** /v1/vault-markets/pro/orders/{id}/replace | Amend an order's price, stop or quantity (cancel-replace: it re-queues at its new price).
[**createVaultMarketProQuote**](VaultMarketsApi.md#createvaultmarketproquote) | **POST** /v1/vault-markets/pro/quotes | Market makers: set a two-sided post-only quote on a book key (replaces the last). With cancel-on-disconnect (default) heartbeat every 30 s or it is pulled.
[**createVaultMarketProQuoteHeartbeat**](VaultMarketsApi.md#createvaultmarketproquoteheartbeat) | **POST** /v1/vault-markets/pro/quotes/heartbeat | Keep your quotes alive (cancel-on-disconnect). Returns `{ quotes, at }`.
[**createVaultMarketProTrailingStop**](VaultMarketsApi.md#createvaultmarketprotrailingstop) | **POST** /v1/vault-markets/pro/trailing-stops | A trailing stop: its stop follows the best price since it was placed, `trailBps` or `trailCents` behind (under the high for a sell, over the low for a buy).
[**createVaultMarketProfileFollow**](VaultMarketsApi.md#createvaultmarketprofilefollow) | **POST** /v1/vault-markets/profiles/{handle}/follow | Follow someone with a public vault: their new vault buys appear in your feed. No copy trading.
[**createVaultMarketRecurring**](VaultMarketsApi.md#createvaultmarketrecurring) | **POST** /v1/vault-markets/recurring | Start a recurring buy: one whole unit of a key every week, two weeks or month, at no more than `maxPriceCents` and/or the mark plus `capBpsOverMark`; card (with an optional backup) or custodian; optional auto-lend.
[**createVaultMarketRfq**](VaultMarketsApi.md#createvaultmarketrfq) | **POST** /v1/vault-markets/rfq | Ask for a quote on a block: dealers, the key's DMM and LPs, and holders are told, anonymously. Answers are firm for 60 s. Your limit is never shown.
[**createVaultMarketRfqAccept**](VaultMarketsApi.md#createvaultmarketrfqaccept) | **POST** /v1/vault-markets/rfq/{id}/accept | Take one answer: it fills as a block through the normal fill path (fees by role, self-trade prevention, halts, LULD).
[**createVaultMarketRfqCancel**](VaultMarketsApi.md#createvaultmarketrfqcancel) | **POST** /v1/vault-markets/rfq/{id}/cancel | Cancel your open quote request.
[**createVaultMarketRfqRespond**](VaultMarketsApi.md#createvaultmarketrfqrespond) | **POST** /v1/vault-markets/rfq/{id}/respond | Answer a quote request for the full quantity with a firm price, good for 60 s. Selling needs the units free in your vault; buying pays from your Vault Markets custodian account.
[**createVaultMarketRfqResponseWithdraw**](VaultMarketsApi.md#createvaultmarketrfqresponsewithdraw) | **POST** /v1/vault-markets/rfq/responses/{id}/withdraw | Withdraw your live answer to a quote request.
[**createVaultMarketSetGoal**](VaultMarketsApi.md#createvaultmarketsetgoal) | **POST** /v1/vault-markets/set-goals | Start a goal on a catalogue set (category, brandSlug, modelSlug from the set search), optionally with a target: one condition, and any grade, ungraded, or one exact grade. One live goal per set.
[**createVaultMarketSetGoalBasket**](VaultMarketsApi.md#createvaultmarketsetgoalbasket) | **POST** /v1/vault-markets/set-goals/{id}/basket | Place the \"complete my set\" basket bid: one GTC limit buy per missing piece, under a hard budget, paid by one of your saved cards or your custodian account. Every leg passes pre-trade risk and the ID line like any order. Idempotent on clientBasketId. One working basket per goal; its legs are cancelled once the set is complete.
[**createVaultMarketSetGoalBasketCancel**](VaultMarketsApi.md#createvaultmarketsetgoalbasketcancel) | **POST** /v1/vault-markets/set-goals/{id}/basket/cancel | Cancel the goal working basket bid: every working leg comes off the book; what already filled stays in your vault.
[**createVaultMarketShareCard**](VaultMarketsApi.md#createvaultmarketsharecard) | **POST** /v1/vault-markets/share-cards | Make a verified share card of a position, a vault unit, a public index or your portfolio (`kind`, `refId`). The % on it is the price move since your real fill; amounts stay hidden unless `showAmounts`.
[**createVaultMarketShort**](VaultMarketsApi.md#createvaultmarketshort) | **POST** /v1/vault-markets/shorts | Short a book key: borrow `units` lent units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) and sell each at `limitCents` or better, posting collateral for all of them (50% of the mark each; CBX counts at half, up to 30%). All units are borrowed or none unless `allowPartial`. A partial sale opens with the units sold. Returns `{ positionId, matched, units }`.
[**createVaultMarketSupplyBatchLabel**](VaultMarketsApi.md#createvaultmarketsupplybatchlabel) | **POST** /v1/vault-markets/supply/batches/{id}/label | Buy a box's prepaid label again after it failed (for example once a ship-from address is saved). A box that has a label keeps it.
[**createVaultMarketSupplyInvite**](VaultMarketsApi.md#createvaultmarketsupplyinvite) | **POST** /v1/vault-markets/supply/invites/{id} | Accept or decline a Market Open invite (`accept`).
[**createVaultMarketSupplySend**](VaultMarketsApi.md#createvaultmarketsupplysend) | **POST** /v1/vault-markets/supply/send | Send inventory items matched to a catalogue variant to the vault as one box: each becomes an inbound vault unit, and the box gets one prepaid inbound label (a PDF to print). Optional: auto-list each unit in the vault book at a share of the mark once stored, and lend when idle. Items that cannot go say why. Crosslisted listings stay live.
[**createVaultMarketTerm**](VaultMarketsApi.md#createvaultmarketterm) | **POST** /v1/vault-markets/terms | Accept the current lending terms (needed to lend or short). Returns `{ termsVersion }`.
[**createVaultMarketTodClaimObject**](VaultMarketsApi.md#createvaultmarkettodclaimobject) | **POST** /v1/vault-markets/tod/claims/{id}/object | Stop a transfer-on-death claim made on your own account. Returns `{ id, status, estateUnlocked }`.
[**createVaultMarketTodMyClaim**](VaultMarketsApi.md#createvaultmarkettodmyclaim) | **POST** /v1/vault-markets/tod/my-claims | Start a claim as a named beneficiary (ID first), naming the account holder by @username or email. It stays a draft until you add documents and submit. Returns `{ id, status, existing }`.
[**createVaultMarketTodMyClaimDocument**](VaultMarketsApi.md#createvaultmarkettodmyclaimdocument) | **POST** /v1/vault-markets/tod/my-claims/{id}/documents | Add one document to a draft claim (or one ops asked more of): kind, filename and the file as base64 (PDF, JPEG or PNG, up to 8 MB). Kept privately for ops review. Returns `{ id, kind, label, filename, bytes }`.
[**createVaultMarketTodMyClaimSubmit**](VaultMarketsApi.md#createvaultmarkettodmyclaimsubmit) | **POST** /v1/vault-markets/tod/my-claims/{id}/submit | Send a claim for ops review (it needs a death certificate). The account holder is told and can stop it. Returns `{ id, status }`.
[**createVaultMarketTodMyClaimWithdraw**](VaultMarketsApi.md#createvaultmarkettodmyclaimwithdraw) | **POST** /v1/vault-markets/tod/my-claims/{id}/withdraw | Withdraw a claim before it is released. Returns `{ id, status }`.
[**createVaultMarketTodTerm**](VaultMarketsApi.md#createvaultmarkettodterm) | **POST** /v1/vault-markets/tod/terms | Accept the current transfer-on-death terms. Returns `{ termsVersion }`.
[**createVaultMarketUnitEvidenceScan**](VaultMarketsApi.md#createvaultmarketunitevidencescan) | **POST** /v1/vault-markets/units/{id}/evidence/scans | Add a finished scan of your own (`captureId`, of the same catalogue item) to your vault unit. Shown as added by the owner, not as intake evidence.
[**createVaultMarketUnitSellNow**](VaultMarketsApi.md#createvaultmarketunitsellnow) | **POST** /v1/vault-markets/units/{id}/sell-now | Sell one unit of this item now into the best bid (Instant Exit: an immediate-or-cancel pro order), never below `minCents`. Returns `{ status: filled | missed, filledCents, quote, order }`.
[**createVaultMarketValuationStatement**](VaultMarketsApi.md#createvaultmarketvaluationstatement) | **POST** /v1/vault-markets/valuation-statements | Issue an insurance or appraisal statement for a day: frozen with the sha256 of its record, sealed in the Crossly audit chain, with a public verify link. preparedFor and policyRef are printed on it and never shown on verify. Moves no money.
[**createVaultMarketWatchlist**](VaultMarketsApi.md#createvaultmarketwatchlist) | **POST** /v1/vault-markets/watchlist | Watch a book key. Returns `{ bookKey, watching }`.
[**createVaultMarketWidgetToken**](VaultMarketsApi.md#createvaultmarketwidgettoken) | **POST** /v1/vault-markets/widget/tokens | Mint a widget token for one phone (`deviceName`, `installId`); minting again with the same pair replaces that phone token. The token reads the widget summary and nothing else, and is returned once. At most five phones.
[**createVaultReceiptTokenConfirm**](VaultMarketsApi.md#createvaultreceipttokenconfirm) | **POST** /v1/vault/receipt-tokens/{id}/confirm | After your wallet sent the export: read the chain and mark the token live once its one token exists. Pass the `signature` your wallet returned to record it (kept only if it landed).
[**createVaultReceiptTokenExport**](VaultMarketsApi.md#createvaultreceipttokenexport) | **POST** /v1/vault/receipt-tokens/export | Send one unit (`vaultItemId`) warehouse receipt to one of your verified Solana wallets (`wallet`) as a token, accepting the current terms (`acceptTerms`). Returns a base64 transaction already signed by the new mint and the receipts authority: your wallet pays the rent and must sign and send it within about two minutes, then call confirm. Nothing is minted until it does. Needs a verified ID; the unit must be stored, unpledged, not lent and not for sale.
[**createVaultReceiptTokenRedeem**](VaultMarketsApi.md#createvaultreceipttokenredeem) | **POST** /v1/vault/receipt-tokens/{id}/redeem | Redeem a receipt token held in one of your verified Solana wallets (`wallet`): returns an unsigned base64 burn your wallet signs and sends (it also closes the token account and returns its rent to you). Once it lands, call redeem/confirm and the unit is yours in the vault. Refused while the token is frozen.
[**createVaultReceiptTokenRedeemConfirm**](VaultMarketsApi.md#createvaultreceipttokenredeemconfirm) | **POST** /v1/vault/receipt-tokens/{id}/redeem/confirm | After your wallet sent the redeem: read the chain; once the token is burned the unit moves into your vault (if it was not yours already). Pass the `signature` to record it.
[**createVaultReceiptTokenWalletAllow**](VaultMarketsApi.md#createvaultreceipttokenwalletallow) | **POST** /v1/vault/receipt-tokens/wallets/allow | Put one of your verified Solana wallets (`wallet`) on the receipt-token allow-list so it can hold and receive receipt tokens. Returns a base64 transaction already signed by the receipts authority: the wallet pays the small rent (about 0.001 SOL) and must sign and send it within about two minutes. Needs a verified ID and a wallet that passes the sanctions screen.
[**deleteVaultMarketAgentWatch**](VaultMarketsApi.md#deletevaultmarketagentwatch) | **DELETE** /v1/vault-markets/agent/watches/{id} | Cancel a live price watch. Returns the watch.
[**deleteVaultMarketAlert**](VaultMarketsApi.md#deletevaultmarketalert) | **DELETE** /v1/vault-markets/alerts/{id} | Delete a price alert. Returns `{ ok }`.
[**deleteVaultMarketBullionFamilyPeg**](VaultMarketsApi.md#deletevaultmarketbullionfamilypeg) | **DELETE** /v1/vault-markets/bullion/family-pegs/{id} | Stop a family-wide quote: every leg order comes off the book; what filled stays filled.
[**deleteVaultMarketBullionPeg**](VaultMarketsApi.md#deletevaultmarketbullionpeg) | **DELETE** /v1/vault-markets/bullion/pegs/{id} | Stop a spot-pegged quote: its resting order comes off the book; what filled stays filled.
[**deleteVaultMarketDealerBand**](VaultMarketsApi.md#deletevaultmarketdealerband) | **DELETE** /v1/vault-markets/dealer/bands | Stop a band on a key; its standing bid comes off.
[**deleteVaultMarketEntityMember**](VaultMarketsApi.md#deletevaultmarketentitymember) | **DELETE** /v1/vault-markets/entities/{id}/members/{memberId} | Admin: remove a member (or leave, yourself). An entity always keeps one admin.
[**deleteVaultMarketFollowCopyWatch**](VaultMarketsApi.md#deletevaultmarketfollowcopywatch) | **DELETE** /v1/vault-markets/follows/copy-watch/{handle} | Stop copy-watching a collector.
[**deleteVaultMarketIndex**](VaultMarketsApi.md#deletevaultmarketindex) | **DELETE** /v1/vault-markets/indexes/{slug} | Delete an index of your own. Returns `{ ok }`.
[**deleteVaultMarketLocate**](VaultMarketsApi.md#deletevaultmarketlocate) | **DELETE** /v1/vault-markets/locates/{id} | Release a live locate before it lapses.
[**deleteVaultMarketOpeningWaitlist**](VaultMarketsApi.md#deletevaultmarketopeningwaitlist) | **DELETE** /v1/vault-markets/opening/{slug}/waitlist | Leave a key's waitlist.
[**deleteVaultMarketPriceWidget**](VaultMarketsApi.md#deletevaultmarketpricewidget) | **DELETE** /v1/vault-markets/price-widgets/{id} | Delete a widget. Pages that still paste it show that it is no longer available. Returns `{ id, archived }`.
[**deleteVaultMarketProQuote**](VaultMarketsApi.md#deletevaultmarketproquote) | **DELETE** /v1/vault-markets/pro/quotes | Pull your quote on a book key, or every quote. Returns `{ pulled }`.
[**deleteVaultMarketProfileFollow**](VaultMarketsApi.md#deletevaultmarketprofilefollow) | **DELETE** /v1/vault-markets/profiles/{handle}/follow | Stop following someone.
[**deleteVaultMarketRecurring**](VaultMarketsApi.md#deletevaultmarketrecurring) | **DELETE** /v1/vault-markets/recurring/{id} | Stop a recurring buy for good; its history stays.
[**deleteVaultMarketSetGoal**](VaultMarketsApi.md#deletevaultmarketsetgoal) | **DELETE** /v1/vault-markets/set-goals/{id} | Remove a set goal. A working basket bid is cancelled first; what filled stays in your vault.
[**deleteVaultMarketShareCard**](VaultMarketsApi.md#deletevaultmarketsharecard) | **DELETE** /v1/vault-markets/share-cards/{id} | Take a share card down: its link and image stop working. Returns `{ ok }`.
[**deleteVaultMarketSupplyRoundUp**](VaultMarketsApi.md#deletevaultmarketsupplyroundup) | **DELETE** /v1/vault-markets/supply/round-up | Stop the round-up (its history stays; an armed buy is cancelled).
[**deleteVaultMarketUnitEvidence**](VaultMarketsApi.md#deletevaultmarketunitevidence) | **DELETE** /v1/vault-markets/units/{id}/evidence/{evidenceId} | Take back a scan you added to your vault unit (intake evidence stays).
[**deleteVaultMarketWatchlist**](VaultMarketsApi.md#deletevaultmarketwatchlist) | **DELETE** /v1/vault-markets/watchlist | Stop watching a book key (`?bookKey=`). Returns `{ bookKey, watching }`.
[**deleteVaultMarketWidgetToken**](VaultMarketsApi.md#deletevaultmarketwidgettoken) | **DELETE** /v1/vault-markets/widget/tokens | Turn the widget off on every phone: revokes all your widget tokens. Returns `{ revoked }`, how many.
[**deleteVaultMarketWidgetTokenById**](VaultMarketsApi.md#deletevaultmarketwidgettokenbyid) | **DELETE** /v1/vault-markets/widget/tokens/{id} | Turn the widget off on one phone: revokes that widget token at once. Only a widget token can be revoked here.
[**getVaultAttestation**](VaultMarketsApi.md#getvaultattestation) | **GET** /v1/vault/attestations | Vault attestations: independent physical counts, the insurance certificate (with a warning when insured value in the vault exceeds its aggregate or per-occurrence limit), SOC 1 Type II and SOC 2 reports. Each carries its signed document.
[**getVaultMarketAccount**](VaultMarketsApi.md#getvaultmarketaccount) | **GET** /v1/vault-markets/account | Which Vault Markets registrations are live (and the env each waits on), your custodian account, limits and balances.
[**getVaultMarketAdl**](VaultMarketsApi.md#getvaultmarketadl) | **GET** /v1/vault-markets/adl | The insurance fund (booked and free to draw), the most one event may draw before auto-deleveraging (ADL) starts, the loss waterfall in order, and the latest ADL events (no user or position ids). Money in cents.
[**getVaultMarketAdlPosition**](VaultMarketsApi.md#getvaultmarketadlposition) | **GET** /v1/vault-markets/adl/positions/{id} | One of your positions with its ADL lights (0 once it has ended).
[**getVaultMarketAdvanceQuote**](VaultMarketsApi.md#getvaultmarketadvancequote) | **GET** /v1/vault-markets/advances/quote | What an advance on a vault unit for sale could be: up to half of the lower of its mark and asking price, free for 60 days.
[**getVaultMarketAgentDraft**](VaultMarketsApi.md#getvaultmarketagentdraft) | **GET** /v1/vault-markets/agent/drafts/{id} | One drafted order: item, side, units, limit (cents), the book when drafted, status, and the orderBody that places it.
[**getVaultMarketAlertPref**](VaultMarketsApi.md#getvaultmarketalertpref) | **GET** /v1/vault-markets/alert-prefs | Your vault alert settings: every kind (price, fill, margin_call, adl, p2p_loan, auction, market_open, receipt_token, set_goal, follow, account), every channel (push, telegram, terminal, email, webhook) with whether it is set up, the full on/off grid, the locked switches (a critical kind always pushes) and quiet hours.
[**getVaultMarketAuctionLot**](VaultMarketsApi.md#getvaultmarketauctionlot) | **GET** /v1/vault-markets/auctions/lots/{id} | One lot: the price showing, the next minimum bid, whether a reserve exists and is met, the end (extended by late bids), the bid history and your standing.
[**getVaultMarketAuctionMine**](VaultMarketsApi.md#getvaultmarketauctionmine) | **GET** /v1/vault-markets/auctions/mine | Lots you consigned (with your reserve) and lots you bid on (with your maximum and whether you lead).
[**getVaultMarketBlock**](VaultMarketsApi.md#getvaultmarketblock) | **GET** /v1/vault-markets/blocks/{orderId} | One block order: its order, plan lines (planned and allocated units, average price, cash share, status).
[**getVaultMarketBullionFor**](VaultMarketsApi.md#getvaultmarketbullionfor) | **GET** /v1/vault-markets/bullion/for | The bullion key families one book key belongs to, with spot for its metal as a labelled reference and its melt value at that spot. Empty families when the item is not keyed bullion.
[**getVaultMarketBullionKey**](VaultMarketsApi.md#getvaultmarketbullionkey) | **GET** /v1/vault-markets/bullion/keys/{slug} | One bullion key family: its catalogue products, every live book key with best bid, best ask, vault units and its mark (from the book only), live pegged quote counts, and spot as a labelled reference.
[**getVaultMarketBullionPegPreview**](VaultMarketsApi.md#getvaultmarketbullionpegpreview) | **GET** /v1/vault-markets/bullion/pegs/preview | The price a spot-pegged quote would rest at now (spot plus a premium in cents or basis points, clamped to floor and cap). No price when spot is stale or missing: such a quote waits off the book.
[**getVaultMarketCall**](VaultMarketsApi.md#getvaultmarketcall) | **GET** /v1/vault-markets/calls/{bookKey} | Recent call-auction uncrosses on a book key: kind (open, reopen, periodic, daily, buy-in, sell-off), clearing price in cents and units.
[**getVaultMarketCapacity**](VaultMarketsApi.md#getvaultmarketcapacity) | **GET** /v1/vault-markets/capacity | Capacity from the book: `bookKey` (+ `units`) gives ADV, depth within ±5% of the mark, vault stock, lendable units and days to liquidate at 20% of ADV; `index` + `notional` (cents) gives how much of the basket the asks fill now and the days the rest needs.
[**getVaultMarketChannel**](VaultMarketsApi.md#getvaultmarketchannel) | **GET** /v1/vault-markets/channels | Your Vault Markets channel switches: Telegram alerts and digest, the daily cap on vault nudges by push (default 5), whether a Telegram chat is linked, and how many nudges went out today.
[**getVaultMarketCompare**](VaultMarketsApi.md#getvaultmarketcompare) | **GET** /v1/vault-markets/compare | Up to 5 book keys and/or index slugs (`items`, comma-separated) as daily series on the same days, each rebased to 100.
[**getVaultMarketConfirmation**](VaultMarketsApi.md#getvaultmarketconfirmation) | **GET** /v1/vault-markets/confirmations/{tradeId} | One trade confirmation.
[**getVaultMarketConfirmationPdf**](VaultMarketsApi.md#getvaultmarketconfirmationpdf) | **GET** /v1/vault-markets/confirmations/{tradeId}/pdf | One trade confirmation as a PDF.
[**getVaultMarketCorrelation**](VaultMarketsApi.md#getvaultmarketcorrelation) | **GET** /v1/vault-markets/correlations | The correlation matrix of the sector indexes' weekly returns over `weeks` (default 52), pairwise-complete, with n per pair; a pair under 26 shared weeks has no number.
[**getVaultMarketCreatorAttribution**](VaultMarketsApi.md#getvaultmarketcreatorattribution) | **GET** /v1/vault-markets/creators/attribution | The creator who brought you to Vault Markets, when one did: when it started and ends, whether it still earns, and the disclosure. Your prices and fees are the same either way.
[**getVaultMarketCreatorDashboard**](VaultMarketsApi.md#getvaultmarketcreatordashboard) | **GET** /v1/vault-markets/creators/dashboard | For creators: whether you joined the programme, each of your codes with traders attributed and still earning (counts only), shares accrued, paid and voided (cents) and the latest shares.
[**getVaultMarketCreatorProgramme**](VaultMarketsApi.md#getvaultmarketcreatorprogramme) | **GET** /v1/vault-markets/creators/programme | The Vault Markets creator programme: the share of the fee Crossly keeps that a creator earns, the per-fill and lifetime caps (cents), the attribution window in days, the 2% net floor it sits under, and the disclosure words.
[**getVaultMarketCreatorRoom**](VaultMarketsApi.md#getvaultmarketcreatorroom) | **GET** /v1/vault-markets/creators/room | For creators: your vault shelf room (applied, verified, rejected or paused) and whether your public vault profile is on, which the room needs.
[**getVaultMarketCredit**](VaultMarketsApi.md#getvaultmarketcredit) | **GET** /v1/vault-markets/credit/{id} | One loan or advance with its pledged units and its money log (draws, interest, repayments, sale proceeds).
[**getVaultMarketDcm**](VaultMarketsApi.md#getvaultmarketdcm) | **GET** /v1/vault-markets/dcm | The partner exchange (DCM) that lists and clears futures and options on Crossly indexes (needs VAULT_INDEX_DCM + VAULT_INDEX_DCM_API_URL + VAULT_INDEX_DCM_API_KEY), and its contracts as last read: perps, futures and options with the index each settles on, multiplier, tick, expiry and strike. Read-only: Crossly is the licensor and data provider, never the venue.
[**getVaultMarketDcmContract**](VaultMarketsApi.md#getvaultmarketdcmcontract) | **GET** /v1/vault-markets/dcm/contracts/{symbol} | One partner contract: its spec, its funding prints (newest first; the partner computes and settles funding), annualised funding over the last 21 prints, and the Crossly index level it settles on.
[**getVaultMarketDcmContractBook**](VaultMarketsApi.md#getvaultmarketdcmcontractbook) | **GET** /v1/vault-markets/dcm/contracts/{symbol}/book | The partner exchange live order book for a contract (cached 5 seconds), with mark, index, last, open interest, 24 h volume, spread in bps and the basis of its mark over the Crossly index in bps. Prices are index points.
[**getVaultMarketDcmOptionsInput**](VaultMarketsApi.md#getvaultmarketdcmoptionsinput) | **GET** /v1/vault-markets/dcm/options-inputs/{slug} | Options inputs for an index (indexes only, never a single item): Crossly realised volatility (raw and Geltner-desmoothed, from weekly returns), the forward (the partner future mark, else the Crossly close), Black-76 greeks on a strike x expiry grid and on every option the partner lists on the index. Model inputs, not quotes.
[**getVaultMarketDcmPosition**](VaultMarketsApi.md#getvaultmarketdcmposition) | **GET** /v1/vault-markets/dcm/positions | The partner exchange account linked to your account (or to the firm sub-account `subaccountId`) and its positions, read-only (cached 15 seconds); index futures on category indexes count as portfolio-margin hedges for that account: contracts, side, entry and mark price, unrealised P&L and margin in cents, liquidation price and notional in cents. Not linked: `linked: false`.
[**getVaultMarketDealer**](VaultMarketsApi.md#getvaultmarketdealer) | **GET** /v1/vault-markets/dealer | Your dealer status (applied, approved, revoked) and your Instant Exit bands.
[**getVaultMarketDealerPool**](VaultMarketsApi.md#getvaultmarketdealerpool) | **GET** /v1/vault-markets/dealer/pools/{id} | One of your curve pools, with its ladder and live legs.
[**getVaultMarketDigestPreview**](VaultMarketsApi.md#getvaultmarketdigestpreview) | **GET** /v1/vault-markets/digest/preview | This week's vault digest as it would go out: units at the display marks (unmarked units counted, not valued), the like-for-like change from a week ago, offers on your units, watched keys that got a first mark, and one Learn card.
[**getVaultMarketEntity**](VaultMarketsApi.md#getvaultmarketentity) | **GET** /v1/vault-markets/entities | The entities (funds, LLCs, trusts, SPVs) you belong to, and invitations waiting for you.
[**getVaultMarketEntityById**](VaultMarketsApi.md#getvaultmarketentitybyid) | **GET** /v1/vault-markets/entities/{id} | One entity: members and roles, sub-accounts with their limits, firm halts, caps.
[**getVaultMarketEstimate**](VaultMarketsApi.md#getvaultmarketestimate) | **GET** /v1/vault-markets/estimates/{bookKey} | The Crossly Estimate for a book key — a model, not a price. Method (own trades, index-adjusted last trade, grade ratio), cents with 68% and 95% bands, High/Medium/Low from the walk-forward backtest's FSD, and n. Hidden (`available: false`) under 50 backtested trades or when FSD > 0.30. Never used for margin, loans or settlement.
[**getVaultMarketExecutionQuality**](VaultMarketsApi.md#getvaultmarketexecutionquality) | **GET** /v1/vault-markets/execution-quality | The quarterly execution-quality report (Rule 605 style): fill rates, speed, effective vs quoted spread and shortfall by order type and size, and the busiest keys. `quarter` like 2026-Q4; the current quarter is provisional.
[**getVaultMarketFeeQuote**](VaultMarketsApi.md#getvaultmarketfeequote) | **GET** /v1/vault-markets/fees/quote | Your fee for an order at a price: as maker (the order rests) and as taker (it fills at once), with the programme that sets your rate and any Crossly One trim. A buyer's fee is added to the price; a seller's comes out of the proceeds.
[**getVaultMarketFeeSchedule**](VaultMarketsApi.md#getvaultmarketfeeschedule) | **GET** /v1/vault-markets/fees/schedule | The fee schedule by role: maker and taker rates for retail, 30-day volume, Registered LPs and DMMs, the CBX discount, the referral share and the 2% net floor Crossly always keeps.
[**getVaultMarketFollowSharing**](VaultMarketsApi.md#getvaultmarketfollowsharing) | **GET** /v1/vault-markets/follows/sharing | Your sharing switches: the public vault profile, new buys, units sent in, sales, Hall loans, bids and asks for copy-watchers, and the leaderboards. All off until you turn them on.
[**getVaultMarketGemRate**](VaultMarketsApi.md#getvaultmarketgemrate) | **GET** /v1/vault-markets/gem-rate/{bookKey} | The Crossly gem rate: of cards graded through Crossly, the share that came back at each grader's gem grade, for this item and its category, with a Wilson 95% band. 10 returns per grader or no number. Not a grader population report.
[**getVaultMarketGradeToVault**](VaultMarketsApi.md#getvaultmarketgradetovault) | **GET** /v1/vault-markets/grade-to-vault/{id} | One Grade to Vault flow, brought up to date with its submission and unit.
[**getVaultMarketGradeToVaultCandidate**](VaultMarketsApi.md#getvaultmarketgradetovaultcandidate) | **GET** /v1/vault-markets/grade-to-vault/candidates | What you can start Grade to Vault on: raw inventory matched to a catalogue item, and raw vault units on the grading hub shelf; plus whether Grading Runs are open.
[**getVaultMarketGradingSignal**](VaultMarketsApi.md#getvaultmarketgradingsignal) | **GET** /v1/vault-markets/grading-signal | For a raw book key: the marks of the same item's graded keys, the spread over raw, grading cost per grader, the margin tier grading lifts it to, your raw vault units it pays to grade, and where to act.
[**getVaultMarketHallLoan**](VaultMarketsApi.md#getvaultmarkethallloan) | **GET** /v1/vault-markets/hall/loans | Your Hall of Grails desk: this week's exhibition, the rules (maxLive loans, shownPerHolder per exhibition, repPoints per exhibition shown), reputation (exhibitions finished), your loans (status active, ending or ended; onShowNow, showingUntil, exhibitions, the next exhibition it fits, the Lent to the Hall badge) and the vault units you could lend (canLend, or the blocker in words, and the next exhibition each fits). Display only.
[**getVaultMarketHealth**](VaultMarketsApi.md#getvaultmarkethealth) | **GET** /v1/vault-markets/health | Portfolio health of your vault holdings at Crossly marks: concentration by single item, category, grade and grader (shares, HHI on 0 to 10000, its band and effective number of holdings), value by liquidity tier, the stress grid (each category and everything down 10, 20 and 30 percent), value by mark quality, plain observations, and the held items a what-if can run on. Information only, not advice.
[**getVaultMarketHealthWhatIf**](VaultMarketsApi.md#getvaultmarkethealthwhatif) | **GET** /v1/vault-markets/health/what-if | What if one held item moved by moveBps (-10000 to 10000 basis points of its mark): the item, your vault total, the item and its category share of the vault, and the single-item HHI, before and after. A scenario on the mark, not a price you could sell at.
[**getVaultMarketHomeUnit**](VaultMarketsApi.md#getvaultmarkethomeunit) | **GET** /v1/vault-markets/home/units | \"Show my vault\": the vault units you hold, the ones standing in your Crossly World home first. Each: vaultItemId, title, grade, imageUrl, bookKey (its market), inHome, visitors (visitors to your home see it). Also your home (slug, privacy, path), max units one home shows, shown, visitorsSee and a note on who sees what. Your home is made on first read. No prices.
[**getVaultMarketIndex**](VaultMarketsApi.md#getvaultmarketindex) | **GET** /v1/vault-markets/indexes/{slug} | One index with its daily closes (oldest first) and its level now.
[**getVaultMarketIndexCalendar**](VaultMarketsApi.md#getvaultmarketindexcalendar) | **GET** /v1/vault-markets/index-calendar | The next four quarterly reviews: reference day (2nd Friday of Mar/Jun/Sep/Dec), announcement day, last close under the old membership and the effective day; June and December also review the Blue-chip 50.
[**getVaultMarketIndexConsultation**](VaultMarketsApi.md#getvaultmarketindexconsultation) | **GET** /v1/vault-markets/index-consultations/{id} | One consultation with its proposal, versions, dates, outcome and the public comments.
[**getVaultMarketIndexFeed**](VaultMarketsApi.md#getvaultmarketindexfeed) | **GET** /v1/vault-markets/index-feed/{slug} | The licensed index feed for one built-in index (needs VAULT_INDEX_DCM + VAULT_INDEX_FEED_SECRET): the level now (intraday from A/B marks, or the last close below 50% constituent coverage), the last close, the frozen 7-day TWAP settlement value and every constituent with its mark source, quality and trade count. Signed: `x-crossly-signature: t=<ms>,v1=<hex HMAC-SHA256(secret, t + \".\" + body)>`. Every read is logged for the licence. Crossly is the licensor and data feed only.
[**getVaultMarketIndexFeedFunding**](VaultMarketsApi.md#getvaultmarketindexfeedfunding) | **GET** /v1/vault-markets/index-feed/{slug}/funding | Reference funding for a perpetual-style future on the index: your premium `premiumBps` (TWAP of (impact mid - index)/index) through F = P + clamp(I - P, ±0.05%) per 8 h, |F| capped at 0.5%/day, with the index level it is relative to. The partner DCM computes and settles funding; this is the reference math.
[**getVaultMarketIndexFeedSettlement**](VaultMarketsApi.md#getvaultmarketindexfeedsettlement) | **GET** /v1/vault-markets/index-feed/{slug}/settlement | The frozen 7-day TWAP settlement series for a licensed index (written once a day, never restated), with the closes behind each value. Signed like the feed.
[**getVaultMarketIndexLevel**](VaultMarketsApi.md#getvaultmarketindexlevel) | **GET** /v1/vault-markets/indexes/{slug}/levels | An index's daily closes (up to 5 years), oldest first.
[**getVaultMarketIndexLicenceUsage**](VaultMarketsApi.md#getvaultmarketindexlicenceusage) | **GET** /v1/vault-markets/index-licence/usage | Your licensed index feed reads over `days`, per index and endpoint (licence-usage report).
[**getVaultMarketIndexMethodology**](VaultMarketsApi.md#getvaultmarketindexmethodology) | **GET** /v1/vault-markets/index-methodology | The index method in machine-readable form: version (semver), inputs, weightings and caps, the family and its screens, the engines and their publication gate, revisions and the settlement series, the calendar, governance and limitations.
[**getVaultMarketInstantExit**](VaultMarketsApi.md#getvaultmarketinstantexit) | **GET** /v1/vault-markets/instant-exit | The Instant Exit quote for one vault unit you hold: the best resting bid on its book key (anyone's, dealers' included), its share of the mark, the bid depth, and whether it can be taken now.
[**getVaultMarketJoint**](VaultMarketsApi.md#getvaultmarketjoint) | **GET** /v1/vault-markets/joint | Your joint vaults and the invitations waiting for you, with the gate (open, missing env), the joint terms in words and what each right allows. A JointVaultsHome object, not a collection.
[**getVaultMarketJointById**](VaultMarketsApi.md#getvaultmarketjointbyid) | **GET** /v1/vault-markets/joint/{id} | One joint vault (active members only): members and rights, the units in it at the mark with each owner of record, totals, recent joint trades, and the activity from the audit trail.
[**getVaultMarketKeyStat**](VaultMarketsApi.md#getvaultmarketkeystat) | **GET** /v1/vault-markets/key-stats/{bookKey} | Everything derived about one book key in one read: the Crossly Estimate, the liquidity score, risk statistics and the gem rate. A part that cannot be read is `{ error }`.
[**getVaultMarketLearn**](VaultMarketsApi.md#getvaultmarketlearn) | **GET** /v1/vault-markets/learn | The Learn hub: each concept with whether you passed its quiz. Passing earns cosmetic pins only.
[**getVaultMarketLearnByConcept**](VaultMarketsApi.md#getvaultmarketlearnbyconcept) | **GET** /v1/vault-markets/learn/{concept} | One Learn concept: its sections and quiz questions (no answers).
[**getVaultMarketLendingElection**](VaultMarketsApi.md#getvaultmarketlendingelection) | **GET** /v1/vault-markets/lending/election | Your lender election: `returnInKind` (shorts post 175% collateral, a 14-day buy-in, never cash-settled) and `allowTerm` (your units may go out on 30/90-day fixed-rate term loans, not recallable before term).
[**getVaultMarketLendingProgramme**](VaultMarketsApi.md#getvaultmarketlendingprogramme) | **GET** /v1/vault-markets/lending/programme | Your lender programme report: lendable units, units out, utilisation, fee revenue (accrued / paid), term loans and return-in-kind loans in force, and each loan's rate against the key's rate today.
[**getVaultMarketLendingStatement**](VaultMarketsApi.md#getvaultmarketlendingstatement) | **GET** /v1/vault-markets/lending/statement | Your daily collateral statement as a lender (today live, or `day`): per open loan the mark and its quality, fees owed to you, the short's collateral share at the custodian and its coverage against 105% of mark + fees. A unit without a mark usable for risk shows no coverage number.
[**getVaultMarketLiquidity**](VaultMarketsApi.md#getvaultmarketliquidity) | **GET** /v1/vault-markets/liquidity/{bookKey} | The liquidity score (0-100) of a book key and every component behind it: trades in 30/90 days, distinct counterparties, median days between trades, time-weighted quoted spread, two-sided share and depth within 5% (hourly book snapshots), Amihud and Roll. Each component is a percentile within the category. No score under the data threshold.
[**getVaultMarketLoanQuote**](VaultMarketsApi.md#getvaultmarketloanquote) | **GET** /v1/vault-markets/loans/quote | How much you can borrow against vault units (`vaultItemIds`, comma-separated; none = every stored unit you hold): each unit's tier, mark and limit, the pool's rate and yours.
[**getVaultMarketLoanUnitSaleFloor**](VaultMarketsApi.md#getvaultmarketloanunitsalefloor) | **GET** /v1/vault-markets/loans/{id}/units/{vaultItemId}/sale-floor | The lowest price a pledged unit can be sold at to repay its loan: after the sale (less the vault fee and storage) what is still owed must fit inside the other units' limit.
[**getVaultMarketLocate**](VaultMarketsApi.md#getvaultmarketlocate) | **GET** /v1/vault-markets/locates | A locate quote: how many units of `key` (a book key) you could borrow now (up to `qty`), the indicative rate (APR bps; `termDays` 30 or 90 for a fixed-rate term loan), and the collateral they need (150%, or 175% for units whose lenders elected return in kind only). Holds nothing; POST to hold.
[**getVaultMarketMark**](VaultMarketsApi.md#getvaultmarketmark) | **GET** /v1/vault-markets/marks/{bookKey} | One book key mark with everything behind it: the price in cents, its quality (A trade-anchored, B firm two-sided, C indicative, none), its confidence in bps and the band in cents, when it was computed, whether risk may act on it (judged for margin), the related key it was implied from (impliedFrom: a grade, the model median of the other sizes, or an index; null when none), every stored input, and the learned relations it may be implied from.
[**getVaultMarketMarket**](VaultMarketsApi.md#getvaultmarketmarket) | **GET** /v1/vault-markets/market | One book key (variantId:condition:gradeKey): its mark and history, lending depth and borrow rate, open interest and live auctions.
[**getVaultMarketMarketModel**](VaultMarketsApi.md#getvaultmarketmarketmodel) | **GET** /v1/vault-markets/market-model/{bookKey} | How a book key trades: its liquidity tier (A continuous, B call auction every 15 minutes, C daily call, D listings only), the call collecting now with its indicative price and volume and nominal close, the next call, the LULD band and any limit state, pause or halt.
[**getVaultMarketMm**](VaultMarketsApi.md#getvaultmarketmm) | **GET** /v1/vault-markets/mm | Your market-maker programmes, the last 30 days of obligations, rebates earned (paid only from fees already taken), and the rules.
[**getVaultMarketMmKey**](VaultMarketsApi.md#getvaultmarketmmkey) | **GET** /v1/vault-markets/mm/key | A key's designated market maker (by the name it chose) and how many LPs quote it.
[**getVaultMarketMmMmp**](VaultMarketsApi.md#getvaultmarketmmmmp) | **GET** /v1/vault-markets/mm/mmp | Your market-maker protection: the fill trigger, the freeze, and whether you are frozen now.
[**getVaultMarketMode**](VaultMarketsApi.md#getvaultmarketmode) | **GET** /v1/vault-markets/mode | Your Vault Markets mode: simple (buy, sell and what it is worth) or pro (the full terminal), whether you chose it or it was set for you (new people start in simple; people already trading start in pro), and when.
[**getVaultMarketNav**](VaultMarketsApi.md#getvaultmarketnav) | **GET** /v1/vault-markets/nav | Mark NAV, bid NAV (the resting bids) and liquidation NAV (the bids at 20% of ADV for 10 days), holding by holding, each with its ASC 820 level, mark quality and source, and your administrator's price when uploaded.
[**getVaultMarketNavFile**](VaultMarketsApi.md#getvaultmarketnavfile) | **GET** /v1/vault-markets/nav/file/{format} | The NAV as a csv, pdf or json file.
[**getVaultMarketOpening**](VaultMarketsApi.md#getvaultmarketopening) | **GET** /v1/vault-markets/opening/{slug} | One opening key.
[**getVaultMarketOracle**](VaultMarketsApi.md#getvaultmarketoracle) | **GET** /v1/vault-markets/oracle | Crossly as an oracle publisher (needs CROSSLY_ORACLE_PUBLISHER_KEY + CROSSLY_ORACLE_NETWORK): the network (pyth or switchboard), the ed25519 key every value is signed with, each published index feed with its latest attempt, and 24 h counts of published, skipped and failed. Only built-in indexes priced from A/B marks are published; Crossly never reads its own feed back.
[**getVaultMarketOracleBySlug**](VaultMarketsApi.md#getvaultmarketoraclebyslug) | **GET** /v1/vault-markets/oracle/{slug} | The latest published oracle value for an index: level, fixed-point price and confidence at the feed exponent, confidence in bps, staleness in seconds, coverage, the exact signed message and its ed25519 signature with the signer key, and whether it is fresh.
[**getVaultMarketOrderHandling**](VaultMarketsApi.md#getvaultmarketorderhandling) | **GET** /v1/vault-markets/order-handling | How orders are handled (the 606/607-style disclosure): one book, self-trade prevention, protected market orders, liquidations by auction, halts, dealers and fees.
[**getVaultMarketP2pDashboard**](VaultMarketsApi.md#getvaultmarketp2pdashboard) | **GET** /v1/vault-markets/p2p/dashboard | Peer-to-peer vault loans at a glance: what you owe as a borrower and are owed as a lender (principal + interest to the second), daily interest, called loans, your open offers, the gates and the rules (auction hours, rate ceiling, size bounds, call grace).
[**getVaultMarketP2pLoan**](VaultMarketsApi.md#getvaultmarketp2ploan) | **GET** /v1/vault-markets/p2p/loans/{id} | One P2P loan with its money log (fund, repay, refinance). A loan in a running refinancing auction can be read by any lender, without the log.
[**getVaultMarketPaper**](VaultMarketsApi.md#getvaultmarketpaper) | **GET** /v1/vault-markets/paper | Your paper trading account (play money only, never real or convertible; opened at $10,000 the first time): play cash, buying power, paper positions at the real marks, P&L, working paper orders, recent paper fills and this week on the leaderboard.
[**getVaultMarketPaperQuote**](VaultMarketsApi.md#getvaultmarketpaperquote) | **GET** /v1/vault-markets/paper/quote | What a paper order would fill against the real book now, without placing it: units fillable inside the limit (a market order uses the 5% protection band around the mark), average price, simulated fee, and the queue ahead of any rest.
[**getVaultMarketPartnerMe**](VaultMarketsApi.md#getvaultmarketpartnerme) | **GET** /v1/vault-markets/partners/me | Your Vault Drop-off Partnership (null when you never applied): status, partner code, fee share and cap, totals and batches.
[**getVaultMarketPool**](VaultMarketsApi.md#getvaultmarketpool) | **GET** /v1/vault-markets/pool | The CBX market staking pool: size, value, what it lends, utilisation, rate, insurance fund.
[**getVaultMarketPopReport**](VaultMarketsApi.md#getvaultmarketpopreport) | **GET** /v1/vault-markets/pop-reports | Grading population report for one market (`bookKey`): focus (on a graded market: its grade, pop = copies graded at exactly that grade, higher = copies graded better by the same grader, total, asOf and source), graders (each grader ladder for the card, best grade first, from one report: the newest, the population feed over a hand entry on the same date), provider.connected, and status (ok, not_synced, no_report or no_source) with explain, which says in plain words what is missing. source is provider (the population feed) or ops (entered by Crossly from the grader published report). Counts only, never a price.
[**getVaultMarketPortfolio**](VaultMarketsApi.md#getvaultmarketportfolio) | **GET** /v1/vault-markets/portfolio | Your vault holdings at the market price, with cost and P&L, and units you have out on loan.
[**getVaultMarketPortfolioHistory**](VaultMarketsApi.md#getvaultmarketportfoliohistory) | **GET** /v1/vault-markets/portfolio/history | Your Vault Markets value by day at the marks (vault units, units on loan, positions) and today's return against yesterday's close.
[**getVaultMarketPortfolioMargin**](VaultMarketsApi.md#getvaultmarketportfoliomargin) | **GET** /v1/vault-markets/portfolio-margin | Portfolio margin for a firm sub-account (`subaccountId`): eligibility with every reason (ECP, KYB, minimum equity $500k or $100k with evidenced intraday monitoring), whether it is enrolled, the latest requirement, equity, excess and state (healthy, call or buy_in), the breakdown by category and item, the partner index futures counted, and the policy. Before enrolling, a live preview.
[**getVaultMarketPosition**](VaultMarketsApi.md#getvaultmarketposition) | **GET** /v1/vault-markets/positions/{id} | One position with its loans, auctions and custodian instruction log.
[**getVaultMarketPositionExit**](VaultMarketsApi.md#getvaultmarketpositionexit) | **GET** /v1/vault-markets/positions/{id}/exits | A position's take-profit / stop-loss, if set.
[**getVaultMarketPositionRisk**](VaultMarketsApi.md#getvaultmarketpositionrisk) | **GET** /v1/vault-markets/positions/{id}/risk | One position's call and liquidation marks.
[**getVaultMarketPress**](VaultMarketsApi.md#getvaultmarketpress) | **GET** /v1/vault-markets/press | The press kit: each built-in index with level, quality, n, CSV link and a \"cite as\" line, plus the methodology links.
[**getVaultMarketPriceWidget**](VaultMarketsApi.md#getvaultmarketpricewidget) | **GET** /v1/vault-markets/price-widgets/{id} | One of your price widgets, with its iframe and script-tag snippets and URLs.
[**getVaultMarketProDepth**](VaultMarketsApi.md#getvaultmarketprodepth) | **GET** /v1/vault-markets/pro/depth | The L2 depth ladder: price levels and units per side, best first; asks show how many units are authenticated vault stock.
[**getVaultMarketProOrder**](VaultMarketsApi.md#getvaultmarketproorder) | **GET** /v1/vault-markets/pro/orders/{id} | One order with its full event log.
[**getVaultMarketProSnapshot**](VaultMarketsApi.md#getvaultmarketprosnapshot) | **GET** /v1/vault-markets/pro/snapshot | A book key's depth (20 levels a side), last 50 trades, 24 h stats, mark and any halt, in one call.
[**getVaultMarketProStat**](VaultMarketsApi.md#getvaultmarketprostat) | **GET** /v1/vault-markets/pro/stats | 24 h open, high, low, last, volume and change on a book key.
[**getVaultMarketProStream**](VaultMarketsApi.md#getvaultmarketprostream) | **GET** /v1/vault-markets/pro/stream | A long-lived text/event-stream for a book key: `snapshot` first, then `depth`, `trades`, `mark` and `halt` events as they change.
[**getVaultMarketProfile**](VaultMarketsApi.md#getvaultmarketprofile) | **GET** /v1/vault-markets/profile | Your public vault profile switch: on or off, whether followers see new buys, your profile URL and follower count.
[**getVaultMarketProfileByHandle**](VaultMarketsApi.md#getvaultmarketprofilebyhandle) | **GET** /v1/vault-markets/profiles/{handle} | Someone's public vault: each market's weight (bps of the marked value), followers, whether you follow, their recent buys (no prices).
[**getVaultMarketProofOfReserve**](VaultMarketsApi.md#getvaultmarketproofofreserve) | **GET** /v1/vault-markets/proof-of-reserves | Proof of reserves: the latest daily Merkle root over every unit in custody (leaf count, stored / listed / grading / withdrawing, pledged, on loan, open loans, receipts, insured value), its Solana memo anchor when VAULT_POR_ANCHOR_KEY is set, the last `days` roots, and the exact hashing method.
[**getVaultMarketProofOfReserveByDay**](VaultMarketsApi.md#getvaultmarketproofofreservebyday) | **GET** /v1/vault-markets/proof-of-reserves/{day} | One day's proof-of-reserves snapshot (root, counts, anchor).
[**getVaultMarketProofOfReserveMe**](VaultMarketsApi.md#getvaultmarketproofofreserveme) | **GET** /v1/vault-markets/proof-of-reserves/me | Your inclusion proofs for a day (latest by default): each of your units' leaf fields, salt, owner commitment, leaf hash and sibling path. Verify with your OWN user id: commitment = SHA-256(JSON[\"crossly-por-owner-v1\", userId, salt]); then the leaf; then climb the path to the published root.
[**getVaultMarketRate**](VaultMarketsApi.md#getvaultmarketrate) | **GET** /v1/vault-markets/rates | Daily borrow APR (lent units) and pool APR on a book key, with the pool as a whole, oldest first.
[**getVaultMarketReport**](VaultMarketsApi.md#getvaultmarketreport) | **GET** /v1/vault-markets/report | The quarterly Crossly Vault Report (`quarter` like 2026-q3; default the latest): index levels, top movers, most-lent markets, grade premiums. Book data only.
[**getVaultMarketRfq**](VaultMarketsApi.md#getvaultmarketrfq) | **GET** /v1/vault-markets/rfq/{id} | One quote request: the requester sees every answer (anonymous); a responder sees the request and their own answer.
[**getVaultMarketRiskReport**](VaultMarketsApi.md#getvaultmarketriskreport) | **GET** /v1/vault-markets/risk-report | Historical VaR 95/99 1d/10d and Bangia LVaR (model figures: labelled, with n and a band, null below the data threshold), stress scenarios (category −30%, CBX −50%, books thin to 25%, index drawdowns), concentration and counterparty exposure.
[**getVaultMarketRiskStat**](VaultMarketsApi.md#getvaultmarketriskstat) | **GET** /v1/vault-markets/risk-stats/{bookKey} | Risk statistics for a book key (weekly returns from A-quality marks only) or an index slug (its closes): annualised volatility raw and Geltner-desmoothed (labelled), max drawdown and beta to the Composite. Needs 26 weekly returns, else no numbers.
[**getVaultMarketSetGoal**](VaultMarketsApi.md#getvaultmarketsetgoal) | **GET** /v1/vault-markets/set-goals/{id} | One set goal: every piece in the set order, held (with the vault unit) or missing (with the cheapest marked book key that meets the target and its mark), the conditions and grades seen, and the working basket bid with its legs.
[**getVaultMarketSetGoalBasketPlan**](VaultMarketsApi.md#getvaultmarketsetgoalbasketplan) | **GET** /v1/vault-markets/set-goals/{id}/basket-plan | What a basket bid would place now, without placing it: one leg per missing piece (cheapest first, the mark plus maxBpsOverMark as the limit), the pieces skipped and why, and the most it can cost (limits plus the worst-case buyer fee), never more than budgetCents.
[**getVaultMarketShareCard**](VaultMarketsApi.md#getvaultmarketsharecard) | **GET** /v1/vault-markets/share-cards/{id} | One share card as the public sees it, with its image and link paths.
[**getVaultMarketStatement**](VaultMarketsApi.md#getvaultmarketstatement) | **GET** /v1/vault-markets/statements | The last 24 months with whether each statement is issued (frozen, with its sha256).
[**getVaultMarketStatementByMonth**](VaultMarketsApi.md#getvaultmarketstatementbymonth) | **GET** /v1/vault-markets/statements/{month} | A monthly statement (`month` like 2026-10): units held at month end, loans, pledges, positions, fills, fees, storage, and cash quoted from the custodian and labelled as its record. Issued (frozen) once the month ends.
[**getVaultMarketStatementFile**](VaultMarketsApi.md#getvaultmarketstatementfile) | **GET** /v1/vault-markets/statements/{month}/file/{format} | A monthly statement as a csv, pdf or json file.
[**getVaultMarketSupply**](VaultMarketsApi.md#getvaultmarketsupply) | **GET** /v1/vault-markets/supply | A book key's units in the vault and authentications passed, by day (oldest first, today live).
[**getVaultMarketSupplyBatch**](VaultMarketsApi.md#getvaultmarketsupplybatch) | **GET** /v1/vault-markets/supply/batches/{id} | A box sent to the vault: its prepaid label and tracking, or why it has no label.
[**getVaultMarketSupplyRoundUp**](VaultMarketsApi.md#getvaultmarketsupplyroundup) | **GET** /v1/vault-markets/supply/round-up | Your seller round-up: the share of each payout that sets a vault buy's budget, the budget so far and what it is doing. `roundUp` is null when none is set.
[**getVaultMarketTax**](VaultMarketsApi.md#getvaultmarkettax) | **GET** /v1/vault-markets/tax | Your tax year on the vault markets: units bought and sold with cost, proceeds, gain and term; lending fees, staking interest (estimate), market-maker rewards; closed positions. Links to the CSV and PDF.
[**getVaultMarketTaxCsv**](VaultMarketsApi.md#getvaultmarkettaxcsv) | **GET** /v1/vault-markets/tax.csv | The tax year as a CSV: one row per sale, purchase, gift, income line and closed position.
[**getVaultMarketTaxLossSuggestion**](VaultMarketsApi.md#getvaultmarkettaxlosssuggestion) | **GET** /v1/vault-markets/tax/loss-suggestions | Tax-loss suggestions: the units you hold whose mark is below your cost, each with its lot (acquired when and how, cost in cents), short or long term if sold today and the day a short lot turns long, the estimated loss at the mark before selling fees, mark quality, what stops a sale, and a link to the ordinary sell ticket. With totals by term, the gains realised so far this year, and a not-tax-advice disclosure. Never sells.
[**getVaultMarketTaxPdf**](VaultMarketsApi.md#getvaultmarkettaxpdf) | **GET** /v1/vault-markets/tax.pdf | The tax year as a PDF summary.
[**getVaultMarketTca**](VaultMarketsApi.md#getvaultmarkettca) | **GET** /v1/vault-markets/tca | Your pro orders in a window (`from`, `to`; default 90 days) with arrival mark and mid, average fill, implementation shortfall, slippage, fill rate and time to fill.
[**getVaultMarketTcaByOrderId**](VaultMarketsApi.md#getvaultmarkettcabyorderid) | **GET** /v1/vault-markets/tca/{orderId} | One order's TCA, including slippage against the VWAP of eligible trades while it worked.
[**getVaultMarketTod**](VaultMarketsApi.md#getvaultmarkettod) | **GET** /v1/vault-markets/tod | Your transfer-on-death setup: the gate and terms, whether you accepted them, your beneficiaries and shares, units with their designations and who the plan gives them to today, and open claims on your account (which you can stop). A TodOverview object, not a collection.
[**getVaultMarketTodMyClaim**](VaultMarketsApi.md#getvaultmarkettodmyclaim) | **GET** /v1/vault-markets/tod/my-claims | Claims you filed as a beneficiary: status in words, documents sent (names only), the waiting period, and units moved or held. A TodMyClaims object, not a collection.
[**getVaultMarketUnitAr**](VaultMarketsApi.md#getvaultmarketunitar) | **GET** /v1/vault-markets/units/{id}/ar | A vault unit as an AR model, for \"See it in your room\" (the web's /ar/vault-<id> page hands it to Scene Viewer, WebXR or Quick Look): title, model (a path under /models, without .glb, at real size), scanUrl (the unit's own captured mesh, when it has one), imageUrl, art, tint, scale, bookKey, backPath and mine. Your own units always; somebody else's only while they show it to visitors in a home you may enter (else 404).
[**getVaultMarketUnitEvidence**](VaultMarketsApi.md#getvaultmarketunitevidence) | **GET** /v1/vault-markets/units/{id}/evidence | Evidence on a vault unit:its 3D scans (model, texture, listing photos) and its grade report (grader, grade, cert, verified against the grader record, hub intake photos). No owner identity.
[**getVaultMarketUnitQuote**](VaultMarketsApi.md#getvaultmarketunitquote) | **GET** /v1/vault-markets/units/{id}/quote | The market around a vault unit: its mark and source, the best bid that could take it, the Instant Exit price (the best bid) and a pack pull's own sell-back credit.
[**getVaultMarketUnitStory**](VaultMarketsApi.md#getvaultmarketunitstory) | **GET** /v1/vault-markets/units/{id}/story | One vault unit's story, oldest first: intake (with scan and grade evidence when it has some), grades, owners, sales at their prices, loans, pledges, Hall of Grails exhibitions, receipt-token exports and redemptions, and each warehouse-receipt hash-chain step (re-verified on read: chain.ok). People are named only while their public vault profile is on; others are 'A collector'.
[**getVaultMarketValuationStatement**](VaultMarketsApi.md#getvaultmarketvaluationstatement) | **GET** /v1/vault-markets/valuation-statements/{id} | One statement you issued: every unit, the totals by mark quality, the methodology, its sha256, its audit-chain seal and the verify link.
[**getVaultMarketValuationStatementPdf**](VaultMarketsApi.md#getvaultmarketvaluationstatementpdf) | **GET** /v1/vault-markets/valuation-statements/{id}/pdf | One statement you issued as a PDF.
[**getVaultMarketValuationStatementPreview**](VaultMarketsApi.md#getvaultmarketvaluationstatementpreview) | **GET** /v1/vault-markets/valuation-statements/preview | An insurance or appraisal statement for a day (purpose, asOf YYYY-MM-DD, default today), built but not issued: every unit you held that day at its mark, with quality, last trade, grade and cert, and the total. No id, no hash.
[**getVaultMarketValuationStatementVerify**](VaultMarketsApi.md#getvaultmarketvaluationstatementverify) | **GET** /v1/vault-markets/valuation-statements/{id}/verify | Check any issued statement by its id, as an insurer would: purpose, date, totals by mark quality and the sha256; intact (the stored record still hashes to it), seal.ok (its audit-chain entry still carries it) and, with ?hash=, whether yours matches. Never the holder or the units.
[**getVaultMarketValue**](VaultMarketsApi.md#getvaultmarketvalue) | **GET** /v1/vault-markets/value | A catalogue item's vault book keys (`?skuId=`, optional `variantId`): each key's display mark with quality and n, units in the vault, the Instant Exit price a holder would get now, and whether it can be shipped in (ungraded keys).
[**getVaultMarketVaultSuggestionItem**](VaultMarketsApi.md#getvaultmarketvaultsuggestionitem) | **GET** /v1/vault-markets/vault-suggestions/items/{id} | One inventory item: its vault suggestion, or in plain words why there is none (`status`: suggested, not_found, no_stock, not_matched, in_vault or no_market).
[**getVaultMarketWidgetIndex**](VaultMarketsApi.md#getvaultmarketwidgetindex) | **GET** /v1/vault-markets/widgets/index/{slug} | What the <crossly-index> widget shows: level, closes, quality, n, as-of, or `insufficient`.
[**getVaultMarketWidgetMark**](VaultMarketsApi.md#getvaultmarketwidgetmark) | **GET** /v1/vault-markets/widgets/mark | What the <crossly-mark> widget shows for `bookKey`: mark, quality, trades over 30 days, as-of, sparkline, or `insufficient`.
[**getVaultMarketWidgetSummary**](VaultMarketsApi.md#getvaultmarketwidgetsummary) | **GET** /v1/vault-markets/widget/summary | The home-screen widget summary: portfolio value at the mark with its move since the previous marks (cents and bps) and the share resting on reliable A/B marks, the three biggest movers among what you hold (the market movers when you hold nothing; `movers.source` says which), and one watchlist key (`?key=` a book key on your watchlist; else your newest watch) with a 14-day sparkline. Every price is from the Crossly order book and carries its mark quality (A, B, C or none). Cached for five minutes.
[**getVaultMarketWorldFloor**](VaultMarketsApi.md#getvaultmarketworldfloor) | **GET** /v1/vault-markets/world/floor | The Trading Floor in Crossly World: trades (the newest trades on every vault book in the last day, at most 40, newest first: bookKey, name, priceCents, priceText, side -- buy when a buyer took an ask, sell when a seller hit a bid, cross for an auction -- and ageS), tickers (the big board: the most-traded markets, each with its last trade price, the change from the last trade before today in basis points, trades today and the display mark with its quality), bell (Market Open: ringing for ten minutes after a new key opens, with the key and its market link, and what opens next) and trades24h. Every price is a trade on the Crossly order book; it never shows who traded. Nothing can be traded in the room.
[**getVaultMarketWorldLounge**](VaultMarketsApi.md#getvaultmarketworldlounge) | **GET** /v1/vault-markets/world/lounge | The Vault Holders Lounge: the rule to join (held value at reliable marks, or a unit count), whether you may join now and what you hold toward it. Anyone may look in; only holders are seen there. No perks, nothing to trade.
[**getVaultMarketWorldPlaceVaultGate**](VaultMarketsApi.md#getvaultmarketworldplacevaultgate) | **GET** /v1/vault-markets/world/places/{place}/vault-gate | The vault-holder door on a Crossly World room or Space, by its presence slug (a room share slug, or space-<slug>): the rule (minValueCents held at reliable A/B marks and/or minUnits units, mode any or all, optionally one product, bullion family or category), the rule in words, and whether you may join now with what you hold toward it. gate is null when the place has no vault door. Anyone may look in; only holders join.
[**getVaultMarketWorth**](VaultMarketsApi.md#getvaultmarketworth) | **GET** /v1/vault-markets/worth | What one book key (variantId:condition:gradeKey, `bookKey`) is worth: the mark in cents with its quality (A from trades, B from firm quotes, C indicative, none) and band, what Instant Exit would pay for one unit now from the best resting bid (yours left out), and your units: how many you hold, how many are free to sell, their value at the mark and what selling every free one now would fetch from today’s bids. Plain-words `headline` and `lines`. Read only.
[**getVaultMarketWorthVault**](VaultMarketsApi.md#getvaultmarketworthvault) | **GET** /v1/vault-markets/worth/vault | What your whole vault is worth now: value at the marks split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.
[**getVaultReceipt**](VaultMarketsApi.md#getvaultreceipt) | **GET** /v1/vault/receipts/{receiptNo} | One of your receipts with its full hash chain (issued, transferred, pledged, released, surrendered), re-verified on read: `chain.ok` is false if any event was altered.
[**getVaultReceiptToken**](VaultMarketsApi.md#getvaultreceipttoken) | **GET** /v1/vault/receipt-tokens/{id} | One receipt token (yours, or on a unit you own now) with its chain log: built, minted, frozen, thawed, new holder seen, redeem built, burned, with explorer links.
[**getVaultReceiptTokenByMint**](VaultMarketsApi.md#getvaultreceipttokenbymint) | **GET** /v1/vault/receipt-tokens/by-mint/{mint} | What a Solana mint is: the warehouse receipt number and item it stands for, and whether the token is live, frozen (unit pledged or lent) or burned, and whether the unit is still on a vault shelf. Names no person and no wallet.
[**listVaultMarketAccounts**](VaultMarketsApi.md#listvaultmarketaccounts) | **GET** /v1/vault-markets/accounts | Every account you can act on: your own, and each sub-account your entity memberships reach, with your role.
[**listVaultMarketAdlEvents**](VaultMarketsApi.md#listvaultmarketadlevents) | **GET** /v1/vault-markets/adl/events | The ADL events your positions were part of, newest first: role bankrupt (yours went under water) or counterparty (yours was first in line), the price both closed at and the transfer status.
[**listVaultMarketAdlPositions**](VaultMarketsApi.md#listvaultmarketadlpositions) | **GET** /v1/vault-markets/adl/positions | Your live positions, each with its place in its item ADL queue: lights 5 (first in line) to 1 (last), 0 when not in the queue (only profitable positions are), ranked by P&L% x effective leverage.
[**listVaultMarketAgentDrafts**](VaultMarketsApi.md#listvaultmarketagentdrafts) | **GET** /v1/vault-markets/agent/drafts | Limit orders the shopping agent drafted for you, newest first. A draft places nothing: send its orderBody to POST /api/v1/vault-markets/pro/orders to place it.
[**listVaultMarketAgentWatches**](VaultMarketsApi.md#listvaultmarketagentwatches) | **GET** /v1/vault-markets/agent/watches | Your price watches on book keys (best bid, lowest ask, last trade or market price, in cents), live ones first. `?live=true` for live only.
[**listVaultMarketAlertLog**](VaultMarketsApi.md#listvaultmarketalertlog) | **GET** /v1/vault-markets/alert-log | What the alerts hub did with your recent vault alerts (`?limit=` 1 to 200, default 50): kind, title, the channels it went to, what was held (channel:reason) and the email digest state.
[**listVaultMarketAlerts**](VaultMarketsApi.md#listvaultmarketalerts) | **GET** /v1/vault-markets/alerts | Your price alerts on book keys.
[**listVaultMarketAuctions**](VaultMarketsApi.md#listvaultmarketauctions) | **GET** /v1/vault-markets/auctions | Open vault auction events (weekly, ending Sunday; premier, units marked $10,000+) and their lots, soonest ending first.
[**listVaultMarketBlocks**](VaultMarketsApi.md#listvaultmarketblocks) | **GET** /v1/vault-markets/blocks | An entity's block orders, newest first, each with its plan and how it was allocated.
[**listVaultMarketBullionFamilyPegs**](VaultMarketsApi.md#listvaultmarketbullionfamilypegs) | **GET** /v1/vault-markets/bullion/family-pegs | Your family-wide spot-pegged quotes (live, or all with status=all): one quote resting across a bullion family books at one condition, with units left, the peg, its status and every leg (the pegged quote on each book).
[**listVaultMarketBullionKeys**](VaultMarketsApi.md#listvaultmarketbullionkeys) | **GET** /v1/vault-markets/bullion/keys | Bullion key families (metal, form, size, mint or any mint): members, vault units, best resting bid and ask across their books, and spot as a labelled reference with what one unit of metal is worth at it. Spot is never a Crossly price.
[**listVaultMarketBullionPegs**](VaultMarketsApi.md#listvaultmarketbullionpegs) | **GET** /v1/vault-markets/bullion/pegs | Your spot-pegged quotes (live, or all with status=all): side, units, the peg, the order it rests as, the last price and spot it was priced from, and why it is pulled when it is.
[**listVaultMarketCollectionWorth**](VaultMarketsApi.md#listvaultmarketcollectionworth) | **GET** /v1/vault-markets/collection-worth | Your collection valued at the display marks: rows on a vault book key with a mark are summed; rows with no mark or no key are counted, never valued.
[**listVaultMarketConfirmations**](VaultMarketsApi.md#listvaultmarketconfirmations) | **GET** /v1/vault-markets/confirmations | Trade confirmations for your fills in a window (default 31 days): price, sale fee, maker or taker, order, vault unit and warehouse receipt.
[**listVaultMarketCreatorCohostInvites**](VaultMarketsApi.md#listvaultmarketcreatorcohostinvites) | **GET** /v1/vault-markets/creators/cohost-invites | For creators: your invites from Crossly to co-host a Market Open launch show (invited, accepted, declined or withdrawn), each with the key, its show and the guidance for co-hosts.
[**listVaultMarketCredit**](VaultMarketsApi.md#listvaultmarketcredit) | **GET** /v1/vault-markets/credit | Your vault loans and advances (live by default): what is owed, interest accrued, loan-to-value, the liquidation line and the collateral value it is called at.
[**listVaultMarketDealerBands**](VaultMarketsApi.md#listvaultmarketdealerbands) | **GET** /v1/vault-markets/dealer/bands | Your Instant Exit bands and whether each is being kept now.
[**listVaultMarketDealerBids**](VaultMarketsApi.md#listvaultmarketdealerbids) | **GET** /v1/vault-markets/dealer/bids | Your standing dealer bids: open (default) or all.
[**listVaultMarketDealerPoolFills**](VaultMarketsApi.md#listvaultmarketdealerpoolfills) | **GET** /v1/vault-markets/dealer/pools/{id}/fills | A curve pool's fills, newest first: side, price and spot after.
[**listVaultMarketDealerPools**](VaultMarketsApi.md#listvaultmarketdealerpools) | **GET** /v1/vault-markets/dealer/pools | Your curve pools: open (default) or all, each with its curve, spot, units, buy budget, running totals, the ladder it shows and its live legs.
[**listVaultMarketDigestHistory**](VaultMarketsApi.md#listvaultmarketdigesthistory) | **GET** /v1/vault-markets/digest/history | Past weekly digests: week, status (sent / skipped / failed), the channels used and a summary.
[**listVaultMarketEntityAudit**](VaultMarketsApi.md#listvaultmarketentityaudit) | **GET** /v1/vault-markets/entities/{id}/audit | The entity's audit trail, newest first: hash-chained rows with actor, account, API key, IP, session and source.
[**listVaultMarketEntityConversions**](VaultMarketsApi.md#listvaultmarketentityconversions) | **GET** /v1/vault-markets/entities/{id}/conversions | The custodian's CBX-to-USD reward conversions for an entity that elected USD, newest first, with their status.
[**listVaultMarketEstimatesAccuracy**](VaultMarketsApi.md#listvaultmarketestimatesaccuracy) | **GET** /v1/vault-markets/estimates-accuracy | The Crossly Estimate's track record: walk-forward backtest n, FSD and bias per method, category and liquidity bucket, and whether estimates in that cell are shown.
[**listVaultMarketFeed**](VaultMarketsApi.md#listvaultmarketfeed) | **GET** /v1/vault-markets/feed | New vault buys by the people you follow who share them, newest first (no prices). Page with `before` (the last item's `at`).
[**listVaultMarketFollowCopyWatch**](VaultMarketsApi.md#listvaultmarketfollowcopywatch) | **GET** /v1/vault-markets/follows/copy-watch | The collectors you copy-watch and whether each still shares bids and asks.
[**listVaultMarketFollowCopyWatchAlerts**](VaultMarketsApi.md#listvaultmarketfollowcopywatchalerts) | **GET** /v1/vault-markets/follows/copy-watch/alerts | Your copy-watch alerts, newest first: who, bid or ask, quantity, limit price, market, and whether it still rests. Page with `before`.
[**listVaultMarketFollowFeed**](VaultMarketsApi.md#listvaultmarketfollowfeed) | **GET** /v1/vault-markets/follows/feed | Public vault activity of the collectors you follow (buys, units sent in, sales, Hall loans), newest first, never a price. Filter with `kinds`; page with `before`.
[**listVaultMarketFollowFollowing**](VaultMarketsApi.md#listvaultmarketfollowfollowing) | **GET** /v1/vault-markets/follows/following | The collectors you follow who have a public vault: what each shares and whether you copy-watch them.
[**listVaultMarketFollowLeaderboards**](VaultMarketsApi.md#listvaultmarketfollowleaderboards) | **GET** /v1/vault-markets/follows/leaderboards | An opt-in return leaderboard (`period` 30d, 90d or 365d; `category` all or a category slug), ranked by risk-adjusted return from the book A/B marks. Percent and risk only: no dollars, no volume.
[**listVaultMarketFollowProfileActivity**](VaultMarketsApi.md#listvaultmarketfollowprofileactivity) | **GET** /v1/vault-markets/follows/profiles/{handle}/activity | One collector public vault activity, newest first, never a price. 404 when their vault is not public.
[**listVaultMarketGifts**](VaultMarketsApi.md#listvaultmarketgifts) | **GET** /v1/vault-markets/gifts | Gifts you sent and received, newest first, with their status.
[**listVaultMarketGradeToVault**](VaultMarketsApi.md#listvaultmarketgradetovault) | **GET** /v1/vault-markets/grade-to-vault | Your Grade to Vault flows, newest first, each brought up to date: its step, the grading submission, the unit, the grade, the market for it, and the ask once listed. `live=1` for those still going.
[**listVaultMarketGrading**](VaultMarketsApi.md#listvaultmarketgrading) | **GET** /v1/vault-markets/grading | Your vault units sent to grading: where each card is in its run, and the grade once it is back.
[**listVaultMarketHallLenders**](VaultMarketsApi.md#listvaultmarkethalllenders) | **GET** /v1/vault-markets/hall/lenders | The vault units lent to this week's Hall of Grails exhibition and on show now, in plinth order: the item (skuId, name, imageUrl, grade), the lender as the plate names them (a display name, or \"a collector\"), the plate lines and how many exhibitions the unit has stood in. meta.exhibition is the week (key, title, endsAt). Names no ids and no amounts.
[**listVaultMarketIndexCommitteeMinutes**](VaultMarketsApi.md#listvaultmarketindexcommitteeminutes) | **GET** /v1/vault-markets/index-committee/minutes | Published Index Committee minutes, newest first: attendees (names and roles), quorum, agenda, minutes and decisions.
[**listVaultMarketIndexComplaints**](VaultMarketsApi.md#listvaultmarketindexcomplaints) | **GET** /v1/vault-markets/index-complaints | Your complaints and their answers, newest first.
[**listVaultMarketIndexConstituents**](VaultMarketsApi.md#listvaultmarketindexconstituents) | **GET** /v1/vault-markets/indexes/{slug}/constituents | The book keys in an index with their weight, move since the last close and contribution to the index's move (basis points).
[**listVaultMarketIndexConsultations**](VaultMarketsApi.md#listvaultmarketindexconsultations) | **GET** /v1/vault-markets/index-consultations | Consultations on index method changes (open for at least 30 days), newest first. Filter by `status`.
[**listVaultMarketIndexEvents**](VaultMarketsApi.md#listvaultmarketindexevents) | **GET** /v1/vault-markets/index-events | Every index event, newest first: add, delete, rebalance, method, correction, halt; each with when it was announced, when it takes effect, the detail and the reason. Filter by `kind`.
[**listVaultMarketIndexEventsBySlug**](VaultMarketsApi.md#listvaultmarketindexeventsbyslug) | **GET** /v1/vault-markets/indexes/{slug}/events | One index's events, newest first.
[**listVaultMarketIndexJudgments**](VaultMarketsApi.md#listvaultmarketindexjudgments) | **GET** /v1/vault-markets/index-judgments | The expert-judgment log: every Index Committee action (halt, resume, exclude a key, void a trade, restate, retire) with its written reason.
[**listVaultMarketIndexLevelSeries**](VaultMarketsApi.md#listvaultmarketindexlevelseries) | **GET** /v1/vault-markets/indexes/{slug}/level-series | An index's published levels. `engine=chain` (default): daily closes. `engine=tpd|repeat_sales`: weekly (else monthly) model estimates with a 95% band and n; labelled, never a price. `series=settlement` returns each value as first published (never restated). Below the data gate `data` is empty and `notice` explains.
[**listVaultMarketIndexLicenceMine**](VaultMarketsApi.md#listvaultmarketindexlicencemine) | **GET** /v1/vault-markets/index-licence/mine | Your index feed licences (the indexes each covers, or all), as ops recorded them. No licence: the feed answers 403 not_a_licensee.
[**listVaultMarketIndexMembers**](VaultMarketsApi.md#listvaultmarketindexmembers) | **GET** /v1/vault-markets/indexes/{slug}/members | The members of an index on a day (`asOf`, default today) with their weights, shares, moves and contributions; for a past day, the inputs stored with that day's close and each member's effective dates.
[**listVaultMarketIndexMovers**](VaultMarketsApi.md#listvaultmarketindexmovers) | **GET** /v1/vault-markets/indexes/movers | The built-in indexes that moved most since their last daily close.
[**listVaultMarketIndexes**](VaultMarketsApi.md#listvaultmarketindexes) | **GET** /v1/vault-markets/indexes | Indexes over book keys: per category, per top brand, the Crossly 50 and your own. Each with its level now (base 1000 at inception) and change since the last daily close.
[**listVaultMarketInstantExitHistory**](VaultMarketsApi.md#listvaultmarketinstantexithistory) | **GET** /v1/vault-markets/instant-exit/history | Your Instant Exits, newest first: quoted price, mark, and whether it filled.
[**listVaultMarketInstantExitHoldings**](VaultMarketsApi.md#listvaultmarketinstantexitholdings) | **GET** /v1/vault-markets/instant-exit/holdings | Instant Exit quotes for everything you hold in the vault, one per book key, with units held and which are free to sell.
[**listVaultMarketJointTrades**](VaultMarketsApi.md#listvaultmarketjointtrades) | **GET** /v1/vault-markets/joint/{id}/trades | The joint vault trades, newest first: side, book key, limit, who started it, whose account the order sits on, and the order standing on the book.
[**listVaultMarketLargeTraderReports**](VaultMarketsApi.md#listvaultmarketlargetraderreports) | **GET** /v1/vault-markets/large-trader-reports | Your large-trader reports (with any linked accounts, as one party): due first, then filed, then cleared in the last 90 days. Each has `action`: file | amend | refile | none.
[**listVaultMarketLendingStatements**](VaultMarketsApi.md#listvaultmarketlendingstatements) | **GET** /v1/vault-markets/lending/statements | The days you have stored collateral statements for, newest first, with their summary.
[**listVaultMarketLoans**](VaultMarketsApi.md#listvaultmarketloans) | **GET** /v1/vault-markets/loans | Units you lent: rate, fees earned, recall due.
[**listVaultMarketLocateMine**](VaultMarketsApi.md#listvaultmarketlocatemine) | **GET** /v1/vault-markets/locates/mine | Your locates, newest first (held / used / released / expired).
[**listVaultMarketMidpoint**](VaultMarketsApi.md#listvaultmarketmidpoint) | **GET** /v1/vault-markets/midpoint | Your midpoint block orders.
[**listVaultMarketMovers**](VaultMarketsApi.md#listvaultmarketmovers) | **GET** /v1/vault-markets/movers | Vault items with the biggest 24 h moves in their market price (from the order book), with units in the vault.
[**listVaultMarketNavHistory**](VaultMarketsApi.md#listvaultmarketnavhistory) | **GET** /v1/vault-markets/nav/history | Daily NAV snapshots (mark, bid, liquidation, Level 2 / Level 3).
[**listVaultMarketOffers**](VaultMarketsApi.md#listvaultmarketoffers) | **GET** /v1/vault-markets/offers | The offers inbox: for each book key you hold, the best bid from someone else, units at it, the top bid levels, the mark, and your alert.
[**listVaultMarketOpening**](VaultMarketsApi.md#listvaultmarketopening) | **GET** /v1/vault-markets/opening | Keys opening soon on the vault book (and just opened): units on the shelf, dealers quoting, the waitlist, the mark when the book has one, and your place.
[**listVaultMarketOracleHistory**](VaultMarketsApi.md#listvaultmarketoraclehistory) | **GET** /v1/vault-markets/oracle/{slug}/history | Recent publish attempts for an index over 30 days, newest first: published, skipped (with the reason: too few items priced, stale marks, confidence too wide...) or failed (with the error). Filter with `status`, cap with `limit` (default 100).
[**listVaultMarketP2pAuctions**](VaultMarketsApi.md#listvaultmarketp2pauctions) | **GET** /v1/vault-markets/p2p/auctions | Running refinancing auctions, soonest to end first: lenders calls (`auction`) and borrowers looking for a cheaper lender (`refiAuction`). The payoff now, the rate a new lender gets now, when it ends, and the item.
[**listVaultMarketP2pLoans**](VaultMarketsApi.md#listvaultmarketp2ploans) | **GET** /v1/vault-markets/p2p/loans | Your P2P loans as borrower and/or lender (`role`), live by default (`status`): what is owed now, daily interest, the refinancing auction when called, and the item mark for information only (it never triggers anything).
[**listVaultMarketP2pOfferMine**](VaultMarketsApi.md#listvaultmarketp2poffermine) | **GET** /v1/vault-markets/p2p/offers/mine | Your P2P loan offers, newest first, with how many loans each has funded.
[**listVaultMarketP2pOffers**](VaultMarketsApi.md#listvaultmarketp2poffers) | **GET** /v1/vault-markets/p2p/offers | The open P2P loan offers book, lowest rate first: cents offered per loan, APR (bps), loans left, and the item (book key) or unit each lends against. `bookKey` narrows to one item. Lender identities are never shown.
[**listVaultMarketP2pUnits**](VaultMarketsApi.md#listvaultmarketp2punits) | **GET** /v1/vault-markets/p2p/units | Your vault units for P2P borrowing: whether each can be pledged now (and why not), the best offers covering it, and its loan when it has one.
[**listVaultMarketPaperFills**](VaultMarketsApi.md#listvaultmarketpaperfills) | **GET** /v1/vault-markets/paper/fills | Your paper fills since your last reset, newest first: price, simulated fee, taker or maker, and whether a visible real order (book) or a real trade (tape) filled it. Play money only.
[**listVaultMarketPaperLeaderboard**](VaultMarketsApi.md#listvaultmarketpaperleaderboard) | **GET** /v1/vault-markets/paper/leaderboard | The weekly paper trading leaderboard (opt-in, display names only): best return on play equity this week (or a past `week`, its Monday as YYYY-MM-DD), with your own line. Nothing is won or paid.
[**listVaultMarketPaperMissions**](VaultMarketsApi.md#listvaultmarketpapermissions) | **GET** /v1/vault-markets/paper/missions | Your paper-trading missions (play money only): each mission with what to do, your count toward its target, whether it is done and when, plus a suggested market for the \"Read the mark\" mission. Progress is observed by the server from your paper orders and fills, price watches, set goals and graded mark checks. Missions earn world quest progress and cosmetic pins, never money.
[**listVaultMarketPaperOrders**](VaultMarketsApi.md#listvaultmarketpaperorders) | **GET** /v1/vault-markets/paper/orders | Your paper orders since your last reset, newest first: working, done (filled, cancelled, expired) or all. Play money only.
[**listVaultMarketPartnerAccruals**](VaultMarketsApi.md#listvaultmarketpartneraccruals) | **GET** /v1/vault-markets/partners/accruals | Your partner fee shares, newest first: accrued on a unit's first sale, paid in Bucks once the sale is final, void if it was refunded.
[**listVaultMarketPoolStakes**](VaultMarketsApi.md#listvaultmarketpoolstakes) | **GET** /v1/vault-markets/pool/stakes | Your stakes in the market pool and what each redeems for now.
[**listVaultMarketPortfolioMarginHistory**](VaultMarketsApi.md#listvaultmarketportfoliomarginhistory) | **GET** /v1/vault-markets/portfolio-margin/history | The 5-minute portfolio margin recalculations for a firm sub-account over the last `hours` (default 24, at most 720), newest first: equity, requirement, excess, scenario and floor figures, gross and state.
[**listVaultMarketPositionUnits**](VaultMarketsApi.md#listvaultmarketpositionunits) | **GET** /v1/vault-markets/positions/{id}/units | The vault units of one of your positions that you hold (a leveraged long's collateral), each with its story link.
[**listVaultMarketPositions**](VaultMarketsApi.md#listvaultmarketpositions) | **GET** /v1/vault-markets/positions | Your positions, live (default) or closed.
[**listVaultMarketPositionsRisk**](VaultMarketsApi.md#listvaultmarketpositionsrisk) | **GET** /v1/vault-markets/positions-risk | For each live position: its tier, health, margin state, the mark at which it is called and the mark at which it is liquidated, and the distance to it.
[**listVaultMarketPriceWidgets**](VaultMarketsApi.md#listvaultmarketpricewidgets) | **GET** /v1/vault-markets/price-widgets | Your price widgets, newest first, each with its iframe and script-tag snippets. `meta.codes` lists your affiliate codes a widget can link through; `meta.max` is the cap on live widgets.
[**listVaultMarketProCandles**](VaultMarketsApi.md#listvaultmarketprocandles) | **GET** /v1/vault-markets/pro/candles | OHLCV candles (1m, 5m, 15m, 1h, 4h, 1d) from the trades on a book key.
[**listVaultMarketProEvents**](VaultMarketsApi.md#listvaultmarketproevents) | **GET** /v1/vault-markets/pro/events | Your order event log after a sequence number (new, leg, fill, replaced, cancelled, expired, done): a replayable drop copy.
[**listVaultMarketProLinks**](VaultMarketsApi.md#listvaultmarketprolinks) | **GET** /v1/vault-markets/pro/links | Your linked orders (brackets, OCO pairs, trailing stops, position exits): live (default) or done.
[**listVaultMarketProOrders**](VaultMarketsApi.md#listvaultmarketproorders) | **GET** /v1/vault-markets/pro/orders | Your orders: open (default) or done, optionally on one book key, or only those booked to one sub-account (`subaccountId`).
[**listVaultMarketProQuotes**](VaultMarketsApi.md#listvaultmarketproquotes) | **GET** /v1/vault-markets/pro/quotes | Your live quotes.
[**listVaultMarketProRewards**](VaultMarketsApi.md#listvaultmarketprorewards) | **GET** /v1/vault-markets/pro/rewards | Your daily market-maker liquidity rewards (paid in CBX).
[**listVaultMarketProTape**](VaultMarketsApi.md#listvaultmarketprotape) | **GET** /v1/vault-markets/pro/tape | The latest trades on a book key, newest first, with which side made and which took.
[**listVaultMarketProofOfReserveLeaves**](VaultMarketsApi.md#listvaultmarketproofofreserveleaves) | **GET** /v1/vault-markets/proof-of-reserves/{day}/leaves | One day's leaf hashes in tree order, a page at a time: enough to recount the units and rebuild the root yourself. Leaves are salted, so they name no owner.
[**listVaultMarketRecurring**](VaultMarketsApi.md#listvaultmarketrecurring) | **GET** /v1/vault-markets/recurring | Your recurring buys: key, schedule, price cap, payment, auto-lend, next run.
[**listVaultMarketRecurringRuns**](VaultMarketsApi.md#listvaultmarketrecurringruns) | **GET** /v1/vault-markets/recurring/{id}/runs | One recurring buy's runs: filled, skipped (with the reason, e.g. the price was over the cap) or failed.
[**listVaultMarketRecurringRuns2**](VaultMarketsApi.md#listvaultmarketrecurringruns2) | **GET** /v1/vault-markets/recurring-runs | Every run of all your recurring buys, newest first.
[**listVaultMarketRfq**](VaultMarketsApi.md#listvaultmarketrfq) | **GET** /v1/vault-markets/rfq | Your quote requests, newest first.
[**listVaultMarketRfqInbox**](VaultMarketsApi.md#listvaultmarketrfqinbox) | **GET** /v1/vault-markets/rfq/inbox | Open quote requests you were sent (as a dealer, DMM, LP or holder), with your live answer.
[**listVaultMarketRfqOpen**](VaultMarketsApi.md#listvaultmarketrfqopen) | **GET** /v1/vault-markets/rfq/open | Open quote requests on one key (all-to-all: anyone with ID may answer). Anonymous.
[**listVaultMarketSetGoalBaskets**](VaultMarketsApi.md#listvaultmarketsetgoalbaskets) | **GET** /v1/vault-markets/set-goals/{id}/baskets | A set goal basket bids, newest first, each with its budget, what it committed and spent, and every leg (piece, book key, limit, pro order id, status).
[**listVaultMarketSetGoalSets**](VaultMarketsApi.md#listvaultmarketsetgoalsets) | **GET** /v1/vault-markets/set-goals/sets | Sets to start a goal on. With q (2+ characters): a word-start search of every catalogue set. Without: the sets you hold pieces of in the vault, then the collections you are building. Each with your live goal on it, if any.
[**listVaultMarketSetGoals**](VaultMarketsApi.md#listvaultmarketsetgoals) | **GET** /v1/vault-markets/set-goals | Your set goals: the set, the target a piece must meet, pieces held of the total (from your vault), and the working basket bid.
[**listVaultMarketShareCards**](VaultMarketsApi.md#listvaultmarketsharecards) | **GET** /v1/vault-markets/share-cards | Your share cards (not taken down), each as the public sees it.
[**listVaultMarketSupplyDeposits**](VaultMarketsApi.md#listvaultmarketsupplydeposits) | **GET** /v1/vault-markets/supply/deposits | Your units sent to the vault, newest first, each with its state and its key's Instant Exit line (\"Instant Exit now: $X (N% of mark)\" or \"No market yet\"). Filter with `inventoryItemIds` (comma-separated).
[**listVaultMarketSupplyInvites**](VaultMarketsApi.md#listvaultmarketsupplyinvites) | **GET** /v1/vault-markets/supply/invites | Market Open invites to you as a dealer: keys Crossly is opening and asks you to quote.
[**listVaultMarketValuationStatements**](VaultMarketsApi.md#listvaultmarketvaluationstatements) | **GET** /v1/vault-markets/valuation-statements | The insurance and appraisal statements you issued, newest first: purpose, date, units, total at the marks, hash and verify link.
[**listVaultMarketVaultSuggestions**](VaultMarketsApi.md#listvaultmarketvaultsuggestions) | **GET** /v1/vault-markets/vault-suggestions | What to send to the vault: your inventory items whose book key has a liquid vault market (tier A, B or C), best first. Each has a score (0 to 100) and its reasons, the market (tier, mark and its quality, best bid, best vault ask, spread), Instant Exit now, your list price, days listed without selling, and the vault fee. `meta.summary` counts what was left out and why. Inform only; send with POST /api/v1/vault-markets/supply/send.
[**listVaultMarketWatchlist**](VaultMarketsApi.md#listvaultmarketwatchlist) | **GET** /v1/vault-markets/watchlist | Your watched book keys with mark, 24 h and 7 d change, and the last 30 daily marks (sparkline).
[**listVaultMarketWidgetTokens**](VaultMarketsApi.md#listvaultmarketwidgettokens) | **GET** /v1/vault-markets/widget/tokens | Your live home-screen widget tokens, one per phone: id, name (the phone), public prefix, created and last used. The secret is never returned again.
[**listVaultMarketWorldCohosts**](VaultMarketsApi.md#listvaultmarketworldcohosts) | **GET** /v1/vault-markets/world/cohosts | Market Open launch shows a verified creator co-hosts that are on now or opening soon: the key, its phase, the show, the creator (named only while their vault profile is public), their room link and, when the creator is in the creator programme, the disclosure that they may earn a share of the fee Crossly keeps. Never a prompt to trade.
[**listVaultMarketWorldCreatorRooms**](VaultMarketsApi.md#listvaultmarketworldcreatorrooms) | **GET** /v1/vault-markets/world/creator-rooms | Verified creators whose public vault shelf is a world room: title, the creator, the room link and the disclosure. Rooms show each market share of the shelf, never amounts.
[**listVaultMarketWorldMarketOpen**](VaultMarketsApi.md#listvaultmarketworldmarketopen) | **GET** /v1/vault-markets/world/market-open | Market Open events in the Crossly World Commons: keys opening soon and those that opened in the last few hours, live first then soonest, each with its board line, units on the shelf, dealers quoting and the launch show when there is one. Never a prompt to trade.
[**listVaultReceiptTokenWallets**](VaultMarketsApi.md#listvaultreceipttokenwallets) | **GET** /v1/vault/receipt-tokens/wallets | Your verified Solana wallets and whether each is on the receipt-token allow-list (receipt tokens move only between allow-listed wallets). meta.state is the gate.
[**listVaultReceiptTokens**](VaultMarketsApi.md#listvaultreceipttokens) | **GET** /v1/vault/receipt-tokens | Your vault units with their warehouse receipt and receipt-token state (not exported, waiting for a signature, in a wallet, frozen, redeemed), whether each can be exported now and why not. meta.state is the gate (open, missing envs, program id, authority, terms version, cluster); meta.history is your last 50 exports.
[**listVaultReceipts**](VaultMarketsApi.md#listvaultreceipts) | **GET** /v1/vault/receipts | Your warehouse receipts (documents of title for your vault units), live first. meta.receipts says whether receipts are registered (VAULT_WAREHOUSE_ISSUER) and their terms version.
[**listVaultUnitList**](VaultMarketsApi.md#listvaultunitlist) | **GET** /v1/vault/unit-list | The published unit list (bar-list equivalent): every unit on a vault shelf with its warehouse receipt number (when receipts are registered), book key, shelf location code, insured value, status, pledged / on-loan flags and a per-receipt hashed holder (never a name or id). Filter with `bookKey`; pages with `page` / `limit`.
[**updateVaultMarketAlertPref**](VaultMarketsApi.md#updatevaultmarketalertpref) | **PUT** /v1/vault-markets/alert-prefs | Change vault alert settings: `matrix` ({ kind: { channel: true|false } }, merged onto what is set), `quietHours` ({ start: \"HH:MM\", end: \"HH:MM\", tz } or null to clear) and `telegram` (the Telegram master switch). Locked switches are ignored. Returns the new settings.
[**updateVaultMarketBlockAllocation**](VaultMarketsApi.md#updatevaultmarketblockallocation) | **PUT** /v1/vault-markets/blocks/{orderId}/allocation | Post-trade allocation: set or replace the plan for a buy you placed for one of the entity's sub-accounts (that sub-account leads). Refused once any share has moved.
[**updateVaultMarketChannel**](VaultMarketsApi.md#updatevaultmarketchannel) | **PUT** /v1/vault-markets/channels | Change the switches: `telegramAlerts`, `telegramDigest`, `pushCapPerDay` (0 to 20). Margin calls and recalls are never capped. Returns the new view.
[**updateVaultMarketDealerBand**](VaultMarketsApi.md#updatevaultmarketdealerband) | **PUT** /v1/vault-markets/dealer/bands | Commit to an Instant Exit band on a key: a standing bid for `units` kept at `bandBps` of the mark, never above `maxPriceCents`, re-quoted as the mark moves.
[**updateVaultMarketDealerPool**](VaultMarketsApi.md#updatevaultmarketdealerpool) | **PATCH** /v1/vault-markets/dealer/pools/{id} | Change a curve pool: spot, step, fee, levels, units, buy budget, floor, ceiling, or pause / resume. Re-quoted at once.
[**updateVaultMarketEntityMember**](VaultMarketsApi.md#updatevaultmarketentitymember) | **PATCH** /v1/vault-markets/entities/{id}/members/{memberId} | Admin: change a member's role, limits or sub-accounts. The last admin cannot be demoted.
[**updateVaultMarketEntitySubaccountLimit**](VaultMarketsApi.md#updatevaultmarketentitysubaccountlimit) | **PUT** /v1/vault-markets/entities/{id}/subaccounts/{subId}/limits | Admin: set a sub-account's limits (per-order notional, units per key, gross, net, leverage), held to the entity's caps. `limits: null` clears them.
[**updateVaultMarketEntityUsdElection**](VaultMarketsApi.md#updatevaultmarketentityusdelection) | **PUT** /v1/vault-markets/entities/{id}/usd-election | Admin: elect USD for the entity (`usdOnly`). Its sub-accounts then post collateral in USD only and pay every fee in USD, and any CBX reward paid to one of them is converted to USD by the custodian in that account. Audited; it can be turned off again.
[**updateVaultMarketFollowCopyWatch**](VaultMarketsApi.md#updatevaultmarketfollowcopywatch) | **PUT** /v1/vault-markets/follows/copy-watch/{handle} | Copy-watch a collector who shares bids and asks: you get an alert when they rest a new one. It never places an order for you.
[**updateVaultMarketFollowSharing**](VaultMarketsApi.md#updatevaultmarketfollowsharing) | **PUT** /v1/vault-markets/follows/sharing | Turn sharing switches on or off (`isPublic`, `showBuys`, `deposits`, `sales`, `hallLoans`, `orders`, `leaderboard`). A switch shows only what happens after it goes on; all but the profile itself need the profile public.
[**updateVaultMarketHomeUnit**](VaultMarketsApi.md#updatevaultmarkethomeunit) | **PUT** /v1/vault-markets/home/units | Show exactly these vault units in your Crossly World home: { units: [{ vaultItemId, visitors }] }. Units left out come out of their cases; units already standing stay where they are; new ones go into a free display-case or shelf slot, else a glass case of their own along a wall. visitors: true lets people who may enter your home see that unit (default false: only you). Returns placed, unplaced (no free case: the home is full), refused (with why) and the desk. Display only: nothing moves.
[**updateVaultMarketIndex**](VaultMarketsApi.md#updatevaultmarketindex) | **PATCH** /v1/vault-markets/indexes/{slug} | Rename, re-weight, share or change the keys of an index of your own; its level carries on.
[**updateVaultMarketLendingElection**](VaultMarketsApi.md#updatevaultmarketlendingelection) | **PUT** /v1/vault-markets/lending/election | Change your lender election (applies to loans opened after the change). Needs lending.
[**updateVaultMarketMmMmp**](VaultMarketsApi.md#updatevaultmarketmmmmp) | **PUT** /v1/vault-markets/mm/mmp | Set market-maker protection: N units or $X filled on your quotes within T seconds pulls every quote and freezes quoting for a set time.
[**updateVaultMarketMode**](VaultMarketsApi.md#updatevaultmarketmode) | **PUT** /v1/vault-markets/mode | Choose your Vault Markets mode: `mode` simple or pro. Remembered for you on the web and in the app. A display preference only: it places nothing and moves no money.
[**updateVaultMarketOfferAlert**](VaultMarketsApi.md#updatevaultmarketofferalert) | **PUT** /v1/vault-markets/offers/alert | Set (or clear with null) the bid price that should always notify you on a key you hold, and mute or unmute offer notices on it.
[**updateVaultMarketPaperLeaderboard**](VaultMarketsApi.md#updatevaultmarketpaperleaderboard) | **PUT** /v1/vault-markets/paper/leaderboard | Join or leave the weekly paper leaderboard. Joining needs a display name (2 to 24 letters, numbers, spaces, dots, dashes or underscores), never your real name. Returns `{ optIn, displayName }`.
[**updateVaultMarketPositionExit**](VaultMarketsApi.md#updatevaultmarketpositionexit) | **PUT** /v1/vault-markets/positions/{id}/exits | Set a position's take-profit / stop-loss: a long is closed, a short covered, when the last trade reaches one. Both null clears them.
[**updateVaultMarketPriceWidget**](VaultMarketsApi.md#updatevaultmarketpricewidget) | **PATCH** /v1/vault-markets/price-widgets/{id} | Change a widget: name, range, layout, theme, affiliate code (null for none) or allowed sites. The market or index it shows never changes: make a new widget for another.
[**updateVaultMarketProfile**](VaultMarketsApi.md#updatevaultmarketprofile) | **PUT** /v1/vault-markets/profile | Turn your public vault profile on or off (`isPublic`) and whether followers see your new buys (`showBuys`). It shows weights by market, never dollars.
[**updateVaultMarketRecurring**](VaultMarketsApi.md#updatevaultmarketrecurring) | **PATCH** /v1/vault-markets/recurring/{id} | Change a recurring buy's schedule, caps, cards or auto-lend, or pause / resume it.
[**updateVaultMarketSetGoal**](VaultMarketsApi.md#updatevaultmarketsetgoal) | **PATCH** /v1/vault-markets/set-goals/{id} | Change what a piece must be to count (condition, grade mode, grade). Refused while a basket bid works: cancel it first.
[**updateVaultMarketShareCard**](VaultMarketsApi.md#updatevaultmarketsharecard) | **PATCH** /v1/vault-markets/share-cards/{id} | Show or hide the dollar amounts on one of your share cards (`showAmounts`).
[**updateVaultMarketSupplyDeposit**](VaultMarketsApi.md#updatevaultmarketsupplydeposit) | **PATCH** /v1/vault-markets/supply/deposits/{id} | Change a deposit's toggles: `autoListBps` (list at that share of the mark once stored; null = do not) and `lendWhenIdle`.
[**updateVaultMarketSupplyRoundUp**](VaultMarketsApi.md#updatevaultmarketsupplyroundup) | **PUT** /v1/vault-markets/supply/round-up | Set the round-up: `shareBps` (1%-50%) of each payout released to you adds to a budget; when it covers the cheapest vault unit on `bookKey`, one unit is bought with your saved card, never above the budget.
[**updateVaultMarketTodBeneficiary**](VaultMarketsApi.md#updatevaultmarkettodbeneficiary) | **PUT** /v1/vault-markets/tod/beneficiaries | Replace your beneficiary list (keep an id to edit one): full name, contact (email or @username), relationship, and share in basis points; shares add up to 10000. Returns `{ beneficiaries, removed }`.
[**updateVaultMarketTodDesignation**](VaultMarketsApi.md#updatevaultmarkettoddesignation) | **PUT** /v1/vault-markets/tod/designations | Leave one of your units to one beneficiary (beneficiaryId null clears it; the unit then follows the shares). Returns `{ vaultItemId, beneficiaryId }`.
[**updateVaultMarketWorldRoomVaultGate**](VaultMarketsApi.md#updatevaultmarketworldroomvaultgate) | **PUT** /v1/vault-markets/world/rooms/{id}/vault-gate | Set the vault-holder door on your own room (its collection rooms follow): visitors must hold minValueCents (cents, at reliable A/B marks) and/or minUnits units in the Crossly vault, mode any (either) or all (both), optionally only one product (scope kind product, ref the catalogue product id), bullion family (bullion, the family slug) or category (category, the slug). Send null to open it again. Returns `{ gate }`. Moves no money.
[**updateVaultMarketWorldSpaceVaultGate**](VaultMarketsApi.md#updatevaultmarketworldspacevaultgate) | **PUT** /v1/vault-markets/world/spaces/{slug}/vault-gate | Set the vault-holder door on a Space you host: the same rule as a room (minValueCents at reliable marks and/or minUnits, mode, optional scope). Send null to open it again. Returns `{ gate }`. Moves no money.


# **createVaultLend**
> CreateVaultLendResponse createVaultLend(id)

Turn lending on or off for a unit you own in the vault, optionally with your minimum borrow rate (APR in basis points). Returns `{ lendEnabled, minAprBps }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultLend(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultLend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultLendResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAccount**
> StatusResponse createVaultMarketAccount()

Open your account at the custodian partner (once). Returns `{ status }`; the custodian verifies it before it is active.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAccount();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**StatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAdminMark**
> CreateVaultMarketAdminMarkResponse createVaultMarketAdminMark()

Upload your fund administrator's prices (`administrator`, `marks: [{ bookKey, day, cents }]`). Shown beside Crossly's marks and labelled as yours; they never change a Crossly figure.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAdminMark();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAdminMark: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketAdminMarkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAdvance**
> GetVaultMarketCreditResponse createVaultMarketAdvance()

Take an advance against a vault unit that is listed for sale: paid into your custodian account, netted from the sale. Free for 60 days, then the pool rate. Needs a verified ID.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAdvance();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAdvance: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAdvanceRelist**
> CreateVaultMarketAdvanceRelistResponse createVaultMarketAdvanceRelist(id)

Relist an advance's unit at a new price (never so low its sale could not repay the advance).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketAdvanceRelist(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAdvanceRelist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketAdvanceRelistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAgentDraftCancel**
> CreateVaultMarketAgentDraftCancelResponse createVaultMarketAgentDraftCancel(id)

Throw a drafted order away (only while it is still a draft). Returns { ok, draft }.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketAgentDraftCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAgentDraftCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketAgentDraftCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAgentWatch**
> CreateVaultMarketAgentWatchResponse createVaultMarketAgentWatch()

Watch a book key: tell me once when its best bid, lowest ask, last trade or market price crosses a price (cents). Leave out direction for \"crosses\" (whichever way it has to move). Never trades. At most 50 live, each for 90 days.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAgentWatch();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAgentWatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketAgentWatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAlert**
> ListVaultMarketAlertsItem createVaultMarketAlert()

Alert me when a key's market price goes above or below a price (fires once).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAlert();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAlert: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAlertsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAlertPrefTest**
> CreateVaultMarketAlertPrefTestResponse createVaultMarketAlertPrefTest()

Send yourself one test alert of a `kind` through your own switches. Returns `{ sent, kind, plan }`, where plan says per channel: send, off, quiet (held by quiet hours) or unavailable.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAlertPrefTest();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAlertPrefTest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketAlertPrefTestResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAuctionLot**
> CreateVaultMarketAuctionLotResponse createVaultMarketAuctionLot()

Consign a stored, authenticated unit to the next weekly or premier event, with an optional opening price and reserve. The unit is held until the close. Returns `{ lotId, eventId, endsAt }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketAuctionLot();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAuctionLot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketAuctionLotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAuctionLotBid**
> CreateVaultMarketAuctionLotBidResponse createVaultMarketAuctionLotBid(id)

Leave or raise your maximum on a lot; the system bids for you up to it. A bid in the last 2 minutes extends the lot by 2 minutes. The winner's saved card is charged at the close through the order book. ID needed above $10,000.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketAuctionLotBid(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAuctionLotBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketAuctionLotBidResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketAuctionLotWithdraw**
> OkResponse createVaultMarketAuctionLotWithdraw(id)

Withdraw your lot before any bid; the unit goes back on your shelf. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketAuctionLotWithdraw(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketAuctionLotWithdraw: $e\n');
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

# **createVaultMarketBlock**
> ListVaultMarketBlocksItem createVaultMarketBlock()

Place a block buy for an entity: one order booked to the first sub-account in `plan` (it pays from its custodian account), split across every sub-account in the plan at the average price, fees included, once it is done and the custodian confirmed each payment. Each share's cash moves between the entity's own custodian accounts; its units move only after that settles. Every sub-account must be one you may trade, and its share must fit its limits.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketBlock();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketBlock: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBlocksItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketBlockAllocate**
> CreateVaultMarketBlockAllocateResponse createVaultMarketBlockAllocate(orderId)

Allocate a done block now (the keeper does it too). Returns `{ outcome, block }`: allocated, waiting (a payment or transfer is not settled yet), nothing_filled or none.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final orderId = orderId_example; // String | 

try {
    final result = api_instance.createVaultMarketBlockAllocate(orderId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketBlockAllocate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**|  | 

### Return type

**CreateVaultMarketBlockAllocateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketBullionFamilyPeg**
> ListVaultMarketBullionFamilyPegsItem createVaultMarketBullionFamilyPeg()

Set a family-wide spot-pegged quote: one \"any 1 oz gold coin\" quote resting on each product book of a bullion family at the chosen condition (DS, VNDS or Used). When any leg fills it comes off the others and goes back on only for what is left; two fills at once are settled one at a time against what is left. A bid pays from your custodian account. Replaces your live family quote on the same family, condition and side. ID required.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketBullionFamilyPeg();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketBullionFamilyPeg: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBullionFamilyPegsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketBullionPeg**
> ListVaultMarketBullionPegsItem createVaultMarketBullionPeg()

Set a spot-pegged maker quote on a bullion book key: \"spot plus or minus N cents\" or \"plus or minus N basis points\", with an optional floor and cap. It rests as a pro limit order re-priced every spot tick and is pulled while spot is stale. Replaces your live quote on the same key and side. ID required.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketBullionPeg();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketBullionPeg: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBullionPegsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketCollectionWorthWatch**
> CreateVaultMarketCollectionWorthWatchResponse createVaultMarketCollectionWorthWatch()

Watch every collection item that sits on a vault book key (up to the watchlist cap). Returns `{ watched, skipped }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketCollectionWorthWatch();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketCollectionWorthWatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketCollectionWorthWatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketCreatorAttribution**
> CreateVaultMarketCreatorAttributionResponse createVaultMarketCreatorAttribution()

Use a creator code: the creator earns a capped share of the fee Crossly keeps on your Vault Markets trades for a limited window (paid by Crossly, never by you). Only for people new to Vault Markets, once, and never your own code.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketCreatorAttribution();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketCreatorAttribution: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketCreatorAttributionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketCreatorCohostInviteRespond**
> CreateVaultMarketCreatorCohostInviteRespondResponse createVaultMarketCreatorCohostInviteRespond(id)

For creators: accept or decline an invite to co-host a Market Open launch show (`accept` true or false). Accepting needs your vault room verified and adds you to the show as a co-host; your room and the Commons then say you co-host it, with the creator-programme disclosure when it applies.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketCreatorCohostInviteRespond(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketCreatorCohostInviteRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketCreatorCohostInviteRespondResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketCreditRepay**
> CreateVaultMarketCreditRepayResponse createVaultMarketCreditRepay(id)

Repay from your custodian account, interest first. Omit `amountCents` to repay everything; pass `requestId` to make a retry safe. Repaid in full, the items are free.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketCreditRepay(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketCreditRepay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketCreditRepayResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDcmLink**
> CreateVaultMarketDcmLinkResponse createVaultMarketDcmLink()

Link a partner exchange account to your account (or to a firm sub-account you manage, `subaccountId`) so Crossly can show its positions: `accountRef` (the account id there) and `code` (the one-time link code it gave you). The partner must confirm the code; the code is never stored. Read-only: Crossly never trades on it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDcmLink();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDcmLink: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketDcmLinkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDcmUnlink**
> CreateVaultMarketDcmUnlinkResponse createVaultMarketDcmUnlink()

Unlink the partner exchange account from your account (or the firm sub-account `subaccountId`): Crossly stops reading it and its hedges leave portfolio margin.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDcmUnlink();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDcmUnlink: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketDcmUnlinkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDealerApply**
> CreateVaultMarketDealerApplyResponse createVaultMarketDealerApply()

Apply to be a dealer (ID check first). Ops review; approved dealers get raised limits and their bids show as dealer bids.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDealerApply();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDealerApply: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketDealerApplyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDealerBid**
> CreateVaultMarketProOrderResponse createVaultMarketDealerBid()

Place a standing dealer bid: a resting GTC/GTD limit buy, flagged as a dealer bid. Approved dealers only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDealerBid();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDealerBid: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDealerPool**
> ListVaultMarketDealerPoolsItem createVaultMarketDealerPool()

Open a curve pool on a key (approved dealers, ID checked): linear (delta in cents) or exponential (delta in bps), spot, fee, levels per side, units it may sell, and a buy budget from your custodian account. Its ladder goes up at once.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDealerPool();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDealerPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDealerPoolsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDealerPoolClose**
> ListVaultMarketDealerPoolsItem createVaultMarketDealerPoolClose(id)

Close a curve pool: its legs come off the book; what filled stays filled.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketDealerPoolClose(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDealerPoolClose: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketDealerPoolsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDealerPoolPreview**
> CreateVaultMarketDealerPoolPreviewResponse createVaultMarketDealerPoolPreview()

The bids and asks a set of curve settings would show, and why each side stops where it does. Places nothing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDealerPoolPreview();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDealerPoolPreview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketDealerPoolPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDeposit**
> CreateVaultMarketDepositResponse createVaultMarketDeposit()

Open a ship-in deposit for an ungraded catalogue item (`skuId`, `variantId`, `condition` DS / VNDS / Used). It is inbound until the vault receives and checks it, then stored in your name. Returns `{ vaultItem: { id, status } }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDeposit();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDeposit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketDepositResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketDonation**
> CreateVaultMarketDonationResponse createVaultMarketDonation()

Give a unit to Crossly Cares (once the charity can receive; otherwise its gate message). Returns `{ id, markCents }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketDonation();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketDonation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketDonationResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntity**
> CreateVaultMarketEntityResponse createVaultMarketEntity()

Open an entity account: you become its admin and the custodian partner starts KYB (its own flow; Crossly keeps only its reference). Needs a verified ID and the custodian (503 names what is missing).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketEntity();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntity: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketEntityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntityEcp**
> GetVaultMarketEntityByIdResponse createVaultMarketEntityEcp(id)

Admin: record the entity's attestation that it is an eligible contract participant. Raising its caps is still an ops decision.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketEntityEcp(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntityEcp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntityHalt**
> CreateVaultMarketEntityHaltResponse createVaultMarketEntityHalt(id)

Admin or risk: the firm kill switch. Halts the entity (no `subaccountId`) or one sub-account: open orders on it are cancelled and no new ones are placed until cleared.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketEntityHalt(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntityHalt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketEntityHaltResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntityHaltClear**
> GetVaultMarketEntityByIdResponse createVaultMarketEntityHaltClear(id, haltId)

Admin or risk: lift a firm halt.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final haltId = haltId_example; // String | 

try {
    final result = api_instance.createVaultMarketEntityHaltClear(id, haltId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntityHaltClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **haltId** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntityInvitation**
> GetVaultMarketEntityResponse createVaultMarketEntityInvitation(id)

Accept or decline an invitation (`accept`). Trading, admin and risk roles need a verified ID to accept.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketEntityInvitation(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntityInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketEntityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntityKyb**
> CreateVaultMarketEntityKybResponse createVaultMarketEntityKyb(id)

Refresh the entity's KYB status from the custodian (and its onboarding link while KYB is open).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketEntityKyb(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntityKyb: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketEntityKybResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntityMember**
> GetVaultMarketEntityByIdResponse createVaultMarketEntityMember(id)

Admin: invite a Crossly user by email as admin, trader, risk, ops or viewer (a viewer can never place an order), with optional limits and sub-accounts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketEntityMember(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntityMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntitySubaccount**
> GetVaultMarketEntityByIdResponse createVaultMarketEntitySubaccount(id)

Admin: open a sub-account once the custodian approved the entity; its limits are held to the entity's caps.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketEntitySubaccount(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntitySubaccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketEntitySubaccountClose**
> GetVaultMarketEntityByIdResponse createVaultMarketEntitySubaccountClose(id, subId)

Admin: close a sub-account that holds nothing and has no open orders.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final subId = subId_example; // String | 

try {
    final result = api_instance.createVaultMarketEntitySubaccountClose(id, subId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketEntitySubaccountClose: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **subId** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketFollowCopyWatchAlertRead**
> CreateVaultMarketFollowCopyWatchAlertReadResponse createVaultMarketFollowCopyWatchAlertRead()

Mark every copy-watch alert read. Returns `{ marked }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketFollowCopyWatchAlertRead();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketFollowCopyWatchAlertRead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketFollowCopyWatchAlertReadResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGift**
> CreateVaultMarketGiftResponse createVaultMarketGift()

Give a unit in your vault to another Crossly user (by @username or email). It stays on its shelf; they have 7 days to accept. ID needed above $1,000 at the mark. Returns `{ id, expiresAt }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketGift();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGift: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketGiftResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGiftAccept**
> StatusResponse createVaultMarketGiftAccept(id)

Accept a gift: the unit becomes yours in place. Returns `{ status }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGiftAccept(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGiftAccept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**StatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGiftCancel**
> StatusResponse createVaultMarketGiftCancel(id)

Cancel a gift you sent before it is accepted. Returns `{ status }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGiftCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGiftCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**StatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGiftDecline**
> StatusResponse createVaultMarketGiftDecline(id)

Decline a gift: the unit stays with the giver. Returns `{ status }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGiftDecline(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGiftDecline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**StatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradeToVault**
> ListVaultMarketGradeToVaultItem createVaultMarketGradeToVault()

Start Grade to Vault on one item (`source` inventory or vault_unit). With `runId` the grading slot is booked at once (free; your saved card is charged only if the run locks). Nothing is listed until you confirm a price after the grade.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketGradeToVault();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradeToVault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradeToVaultBook**
> ListVaultMarketGradeToVaultItem createVaultMarketGradeToVaultBook(id)

Book (or re-book) the grading slot of a flow still at \"picked\". Answers 503 naming GRADING_HUB_ADDRESS when runs are not open.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGradeToVaultBook(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradeToVaultBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradeToVaultCancel**
> ListVaultMarketGradeToVaultItem createVaultMarketGradeToVaultCancel(id)

Stop the flow before the card goes to the grader (still picked, or its slot only reserved: nothing was charged).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGradeToVaultCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradeToVaultCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradeToVaultKeep**
> ListVaultMarketGradeToVaultItem createVaultMarketGradeToVaultKeep(id)

Keep the graded unit in your vault without listing it. The flow ends; list it any time from the vault.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGradeToVaultKeep(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradeToVaultKeep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradeToVaultList**
> ListVaultMarketGradeToVaultItem createVaultMarketGradeToVaultList(id)

Confirm the price for the grade the unit came back with (`confirm: true`, `gradeKey` must match the unit). Pre-trade risk, the price band and the ID line apply, then one shelf ask is placed on the Crossly order book.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGradeToVaultList(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradeToVaultList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradeToVaultShipped**
> ListVaultMarketGradeToVaultItem createVaultMarketGradeToVaultShipped(id)

You mailed the card to the grading hub (an inventory card, once its run locked).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketGradeToVaultShipped(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradeToVaultShipped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGrading**
> CreateVaultMarketGradingResponse createVaultMarketGrading()

Send a raw vault unit on the grading hub's shelf to a Grading Run (`runId`). It is held until it comes back, graded, to the same vault item. The slot is free; your saved card is charged only if the run locks.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketGrading();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGrading: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketGradingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketGradingPull**
> StatusResponse createVaultMarketGradingPull(submissionId)

Pull a vault unit out of its run before the run locks (nothing was charged). It goes back on the shelf.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final submissionId = submissionId_example; // String | 

try {
    final result = api_instance.createVaultMarketGradingPull(submissionId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketGradingPull: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submissionId** | **String**|  | 

### Return type

**StatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketHallLoan**
> CreateVaultMarketHallLoanResponse createVaultMarketHallLoan()

Lend a unit in your Crossly vault to the Hall of Grails: { vaultItemId, credit: 'name' | 'anonymous' }. A standing loan of display rights only: the unit goes on a plinth, under a plate naming you (or \"a collector\"), in every weekly exhibition whose category it fits. It never moves and stays yours to list, sell or withdraw. Earns reputation per exhibition shown; no cash. Resumes a loan you opted out of while it still shows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketHallLoan();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketHallLoan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketHallLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketHallLoanCredit**
> CreateVaultMarketHallLoanCreditResponse createVaultMarketHallLoanCredit(id)

Change how the plate on a lent unit's plinth names you, from now: { credit: 'name' } (your display name) or { credit: 'anonymous' } (\"a collector\").

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketHallLoanCredit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketHallLoanCredit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketHallLoanCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketHallLoanOptOut**
> CreateVaultMarketHallLoanOptOutResponse createVaultMarketHallLoanOptOut(id)

Opt a Hall of Grails loan out, at any time. A unit on a plinth this week finishes this exhibition (status ending, showingUntil); otherwise the loan ends now (status ended).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketHallLoanOptOut(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketHallLoanOptOut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketHallLoanOptOutResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketIdentityStart**
> CreateVaultMarketIdentityStartResponse createVaultMarketIdentityStart()

Start (or resume) the one-time ID check the money features and larger orders need. Returns `{ url }` to open, or `{ alreadyVerified: true }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketIdentityStart();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketIdentityStart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketIdentityStartResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketIndex**
> GetVaultMarketIndexResponse createVaultMarketIndex()

Make an index of your own: 1 to 50 book keys, weighted by mark or equally. Up to 10 per account.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketIndex();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketIndex: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketIndexResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketIndexBuy**
> CreateVaultMarketIndexBuyResponse createVaultMarketIndexBuy(slug)

Buy the basket: one limit buy per key in the index for 1-5 whole units each, at most `maxBpsOverMark` over each key's mark, IOC or GTC. Every unit is a real item that lands in your vault. Idempotent on `clientBasketId`; returns a result per key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createVaultMarketIndexBuy(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketIndexBuy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateVaultMarketIndexBuyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketIndexComplaint**
> CreateVaultMarketIndexComplaintResponse createVaultMarketIndexComplaint()

File a complaint about an index or the method (`slug` optional). Every complaint is answered. Returns `{ id, status, createdAt }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketIndexComplaint();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketIndexComplaint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketIndexComplaintResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketIndexConsultationComment**
> OkResponse createVaultMarketIndexConsultationComment(id)

Comment on an open consultation (5 to 5,000 characters; up to 5 per person). Comments are published without your name. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketIndexConsultationComment(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketIndexConsultationComment: $e\n');
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

# **createVaultMarketInstantExit**
> CreateVaultMarketInstantExitResponse createVaultMarketInstantExit()

Sell a unit now at the quoted price: a sell IOC at `priceCents` through the pro engine. Refused, with the new quote, if the best bid dropped below it. Crossly never buys or funds it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketInstantExit();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketInstantExit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketInstantExitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJoint**
> CreateVaultMarketJointResponse createVaultMarketJoint()

Open a joint vault (ID first): you hold full rights and accept the current joint terms. `invite` sends invitations (@username or email, each with view, trade or full rights). Returns `{ id, status, invited }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketJoint();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketJointResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointClose**
> CreateVaultMarketJointCloseResponse createVaultMarketJointClose(id)

Close the joint vault (full rights): open joint orders are cancelled and every unit goes back to its owner. Returns `{ status, unitsReturned }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointClose(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointClose: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketJointCloseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointInvite**
> CreateVaultMarketJointInviteResponse createVaultMarketJointInvite(id)

Invite a Crossly user (full rights only). They have 14 days and show ID to join. Returns `{ userId, rights, expiresAt }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointInvite(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketJointInviteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointMemberRemove**
> CreateVaultMarketJointMemberRemoveResponse createVaultMarketJointMemberRemove(id, userId)

Remove a member (full rights), or leave when userId is you. Their units go back to their own account and their joint orders are cancelled. Returns `{ userId, status, unitsReturned, jointStatus }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.createVaultMarketJointMemberRemove(id, userId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointMemberRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**|  | 

### Return type

**CreateVaultMarketJointMemberRemoveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointMemberRight**
> CreateVaultMarketJointMemberRightResponse createVaultMarketJointMemberRight(id, userId)

Set a member rights to view, trade or full (full rights only; the vault always keeps a full member). Returns `{ userId, rights }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.createVaultMarketJointMemberRight(id, userId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointMemberRight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**|  | 

### Return type

**CreateVaultMarketJointMemberRightResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointRespond**
> CreateVaultMarketJointRespondResponse createVaultMarketJointRespond(id)

Accept (ID first; accepts the current joint terms) or decline an invitation. Returns `{ status }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointRespond(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketJointRespondResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointTerm**
> TermsVersionResponse createVaultMarketJointTerm(id)

Accept the current joint terms (needed to trade after the terms version changes). Returns `{ termsVersion }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointTerm(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointTerm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**TermsVersionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointTrade**
> CreateVaultMarketJointTradeResponse createVaultMarketJointTrade(id)

Place a limit order for the joint vault (trade or full rights, ID shown). A buy (bookKey) is placed on you, paid from your own Vault Markets account, and what it buys is booked to the joint vault. A sell (vaultItemId of a unit in it) is placed on the unit owner of record, who gets the proceeds; pre-trade checks run against you too. Returns `{ tradeId, side, bookKey, ownerUserId, order }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointTrade(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointTrade: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketJointTradeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointTradeCancel**
> CreateVaultMarketJointTradeCancelResponse createVaultMarketJointTradeCancel(id, tradeId)

Cancel a working joint order (trade or full rights); what filled stays filled. Returns `{ tradeId, order }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final tradeId = tradeId_example; // String | 

try {
    final result = api_instance.createVaultMarketJointTradeCancel(id, tradeId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointTradeCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tradeId** | **String**|  | 

### Return type

**CreateVaultMarketJointTradeCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointUnit**
> CreateVaultMarketJointUnitResponse createVaultMarketJointUnit(id)

Put units you own into the joint vault (each stored and free). They keep you as owner of record and stay on the shelf. Returns `{ added, vaultItemIds }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointUnit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointUnit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketJointUnitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketJointUnitRemove**
> CreateVaultMarketJointUnitRemoveResponse createVaultMarketJointUnitRemove(id)

Take units out of the joint vault, back to their owner own account (yours at any rights; anyone else with full rights). Returns `{ removed, vaultItemIds }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketJointUnitRemove(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketJointUnitRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketJointUnitRemoveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLargeTraderReportFile**
> ListVaultMarketLargeTraderReportsItem createVaultMarketLargeTraderReportFile(id)

File (or amend, or refile) a large-trader report: why you hold it (purpose), who you act for, other accounts you control, whether you plan to add, and a statement of 20+ characters. Returns the report.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketLargeTraderReportFile(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLargeTraderReportFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketLargeTraderReportsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLearnQuiz**
> CreateVaultMarketLearnQuizResponse createVaultMarketLearnQuiz(concept)

Answer a concept's quiz (`answers`: the chosen choice index per question). Graded on the server; 5 tries an hour.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final concept = concept_example; // String | 

try {
    final result = api_instance.createVaultMarketLearnQuiz(concept);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLearnQuiz: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **concept** | **String**|  | 

### Return type

**CreateVaultMarketLearnQuizResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLiveStreamFeaturedLot**
> OkResponse createVaultMarketLiveStreamFeaturedLot(id)

Feature an open lot on your live show (or `lotId: null` to take it off). Viewers hear LIVE_PIN_CHANGED. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketLiveStreamFeaturedLot(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLiveStreamFeaturedLot: $e\n');
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

# **createVaultMarketLoan**
> GetVaultMarketCreditResponse createVaultMarketLoan()

Borrow against stored vault units: they are pledged (no listing, lending or withdrawal) and the market pool lends `amountCents` into your custodian account. Needs a verified ID.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketLoan();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLoan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLoanRecall**
> CreateVaultMarketLoanRecallResponse createVaultMarketLoanRecall(id)

Recall a lent unit: the short has 3 days to return one. Returns `{ recallDueAt }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketLoanRecall(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLoanRecall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketLoanRecallResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLoanUnit**
> GetVaultMarketCreditResponse createVaultMarketLoanUnit(id)

Pledge more stored units to a loan (answers a loan call, or makes room).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketLoanUnit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLoanUnit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLoanUnitRelease**
> GetVaultMarketCreditResponse createVaultMarketLoanUnitRelease(id, vaultItemId)

Free one pledged unit, if what is owed still fits inside the other units' limit.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final vaultItemId = vaultItemId_example; // String | 

try {
    final result = api_instance.createVaultMarketLoanUnitRelease(id, vaultItemId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLoanUnitRelease: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **vaultItemId** | **String**|  | 

### Return type

**GetVaultMarketCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLoanUnitSell**
> CreateVaultMarketLoanUnitSellResponse createVaultMarketLoanUnitSell(id, vaultItemId)

Sell a pledged unit to repay its loan: it is listed at `priceCents` (at least the sale floor) and stays pledged until it sells; the proceeds repay the loan first and the rest is yours. Calling it again re-prices it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final vaultItemId = vaultItemId_example; // String | 

try {
    final result = api_instance.createVaultMarketLoanUnitSell(id, vaultItemId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLoanUnitSell: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **vaultItemId** | **String**|  | 

### Return type

**CreateVaultMarketLoanUnitSellResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLocate**
> ListVaultMarketLocateMineItem createVaultMarketLocate()

Hold up to `qty` lendable units of `bookKey` for 15 minutes so a short can open against them (`termDays` 30/90 for a term loan). Needs lending (VAULT_LENDING_TERMS_VERSION) and the ID check. Returns the locate with how many units it holds.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketLocate();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLocate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketLocateMineItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketLong**
> CreateVaultMarketLongResponse createVaultMarketLong()

Buy `units` units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) into your vault with leverage (up to 2x) from the market staking pool, paying up to `maxCents` each. A partial fill opens with the units bought and the rest is cancelled. Returns `{ positionId, matched, units }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketLong();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketLong: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketLongResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMidpoint**
> ListVaultMarketMidpointItem createVaultMarketMidpoint()

A hidden block order that trades only at the firm-book midpoint, with another midpoint order of at least your minimum size.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketMidpoint();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMidpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketMidpointItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMidpointCancel**
> ListVaultMarketMidpointItem createVaultMarketMidpointCancel(id)

Cancel a midpoint order.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketMidpointCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMidpointCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketMidpointItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMmDmm**
> CreateVaultMarketMmLpResponse createVaultMarketMmDmm()

Apply to be the designated market maker on a tier B or C key. Ops approves; one per key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketMmDmm();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMmDmm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketMmLpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMmLeave**
> CreateVaultMarketMmLpResponse createVaultMarketMmLeave(id)

Leave a market-maker programme.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketMmLeave(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMmLeave: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketMmLpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMmLp**
> CreateVaultMarketMmLpResponse createVaultMarketMmLp()

Join a key as a Registered Liquidity Provider (ID needed). Meeting coverage earns the LP rates.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketMmLp();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMmLp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketMmLpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMmMassCancel**
> CreateVaultMarketMmMassCancelResponse createVaultMarketMmMassCancel()

Cancel every open order (one key, or only quotes) and every resting leg in one statement: nothing fills between the first cancel and the last.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketMmMassCancel();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMmMassCancel: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketMmMassCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketMmMmpReset**
> GetVaultMarketMmMmpResponse createVaultMarketMmMmpReset()

End a market-maker protection freeze early.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketMmMmpReset();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketMmMmpReset: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketMmMmpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketOpeningWaitlist**
> CreateVaultMarketOpeningWaitlistResponse createVaultMarketOpeningWaitlist(slug)

Join a key's waitlist, optionally with a friend's invite code (`ref`). Inviting moves you up the queue; nobody is paid. Returns your place and your own code.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.createVaultMarketOpeningWaitlist(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketOpeningWaitlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**CreateVaultMarketOpeningWaitlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pLoanCall**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pLoanCall(id)

Lender: call the loan (once it is a day old). A refinancing auction runs for about 30 hours, the rate a new lender gets climbing to the ceiling; repaid or refinanced, you are paid in full; neither by the end, the unit moves to your vault.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pLoanCall(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pLoanCall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pLoanCancelCall**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pLoanCancelCall(id)

Lender: take back your call before any other lender has taken the loan over. The refinancing auction stops and the loan carries on as before on its terms.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pLoanCancelCall(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pLoanCancelCall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pLoanRefiAuction**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pLoanRefiAuction(id)

Borrower: look for a cheaper lender. A refinancing auction runs for `hours` (1-72, default 24); the rate a new lender gets climbs from `startAprBps` (default half the loan rate) to just under the loan rate now. The first lender to take it pays your lender off and the loan carries on at that lower rate. Nobody by the end: nothing changes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pLoanRefiAuction(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pLoanRefiAuction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pLoanRefiAuctionCancel**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pLoanRefiAuctionCancel(id)

Borrower: stop looking for a cheaper lender before anyone has taken the loan over. The loan carries on unchanged.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pLoanRefiAuctionCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pLoanRefiAuctionCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pLoanRefinance**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pLoanRefinance(id)

Take over a loan in a refinancing auction (a lender call or a borrower search for a cheaper lender): you pay the old lender everything owed now (refused above `maxPayoffCents`), which becomes your loan to the same borrower at the auction rate now. Needs a verified ID, an active account and the current lending terms. Pass `requestId` to make a retry safe.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pLoanRefinance(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pLoanRefinance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pLoanRepay**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pLoanRepay(id)

Borrower: repay from your custodian account to the lender. Without `amountCents`, in full (principal plus interest to the second; the unit is free once the custodian has it). With `amountCents` below what is owed, a part payment: interest first, then principal, at least the interest owed now and at least $1; the loan stays open on the principal left. Pass `requestId` to make a retry safe.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pLoanRepay(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pLoanRepay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pOffer**
> ListVaultMarketP2pOffersItem createVaultMarketP2pOffer()

Offer to lend: `principalCents` per loan at `aprBps` a year against an item (`bookKey`) or one unit (`vaultItemId`), for up to `maxLoans` loans, lasting `expiresInDays` (default 90). Nothing is held: the custodian pays from your own account when a borrower takes it. Needs a verified ID, an active account and the current lending terms.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketP2pOffer();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pOffer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketP2pOffersItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pOfferCancel**
> ListVaultMarketP2pOffersItem createVaultMarketP2pOfferCancel(id)

Withdraw one of your open offers. Loans already taken from it carry on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pOfferCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pOfferCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketP2pOffersItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketP2pOfferTake**
> GetVaultMarketP2pLoanResponse createVaultMarketP2pOfferTake(id)

Borrow: take an offer against one of your stored vault units (`vaultItemId`). The unit is pledged (no listing, lending or withdrawal) and the principal is paid into your custodian account. Interest accrues by the second; repay any time. Pass `requestId` to make a retry safe.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketP2pOfferTake(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketP2pOfferTake: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPaperMissionMarkCheck**
> CreateVaultMarketPaperMissionMarkCheckResponse createVaultMarketPaperMissionMarkCheck()

Answer the \"Read the mark\" mission: the quality letter (A, B or C) you read on a market page, checked against the stored mark. One answer per market, 10 a day. Returns `{ bookKey, answer, correct, quality, mission, next }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPaperMissionMarkCheck();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPaperMissionMarkCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPaperMissionMarkCheckResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPaperOrder**
> CreateVaultMarketPaperOrderResponse createVaultMarketPaperOrder()

Place a paper order (play money only). It takes visible real liquidity now at book prices with the taker fee simulated; a GTC limit rests the rest with a queue-position estimate, filled later as the real tape reaches it. Sells only paper units you hold (no paper shorts). Never touches the real book. Returns `{ order, fills }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPaperOrder();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPaperOrder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPaperOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPaperOrderCancel**
> CreateVaultMarketPaperOrderCancelResponse createVaultMarketPaperOrderCancel(id)

Cancel a working paper order: the play cash or paper units it held come back. Returns `{ order }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketPaperOrderCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPaperOrderCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketPaperOrderCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPaperReset**
> CreateVaultMarketPaperResetResponse createVaultMarketPaperReset()

Reset your paper account to $10,000 of play money: working paper orders are cancelled, paper positions cleared, and your leaderboard week starts again. Once a day.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPaperReset();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPaperReset: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPaperResetResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPartnerApply**
> CreateVaultMarketPartnerApplyResponse createVaultMarketPartnerApply()

Apply as a Vault Drop-off Partner (a card shop that takes walk-ins for the vault). Needs the one-time ID check; ops approve.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPartnerApply();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPartnerApply: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPartnerApplyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPartnerBatch**
> CreateVaultMarketPartnerBatchResponse createVaultMarketPartnerBatch()

An approved partner sends walk-ins in under its code: each item (catalogue variant, condition, grade, photos) becomes an inbound vault unit; the box gets one prepaid label. The partner earns a capped share of Crossly's fee on each unit's first sale.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPartnerBatch();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPartnerBatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPartnerBatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPoolStake**
> CreateVaultMarketPoolStakeResponse createVaultMarketPoolStake()

Stake CBX you hold at the custodian into the market pool (base units, as a string). Returns `{ stakeId, shares }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPoolStake();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPoolStake: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPoolStakeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPoolStakeUnstake**
> CreateVaultMarketPoolStakeUnstakeResponse createVaultMarketPoolStakeUnstake(id)

Unstake: paid out after the 7-day cooldown. Returns `{ cooldownUntil }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketPoolStakeUnstake(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPoolStakeUnstake: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketPoolStakeUnstakeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPortfolioMarginEnroll**
> CreateVaultMarketPortfolioMarginEnrollResponse createVaultMarketPortfolioMarginEnroll()

Admin: put a firm sub-account under portfolio margin. Needs VAULT_LEVERAGE_VENUE, your ID, an ECP-attested entity that passed KYB, and the minimum equity. Its positions are then margined on the whole account, recalculated every 5 minutes; calls and auctions are unchanged. Audited.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPortfolioMarginEnroll();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPortfolioMarginEnroll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPortfolioMarginEnrollResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPortfolioMarginLeave**
> CreateVaultMarketPortfolioMarginLeaveResponse createVaultMarketPortfolioMarginLeave()

Admin: take a firm sub-account off portfolio margin. Each position is then held to its own tier floors again and may be called at once. Audited.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPortfolioMarginLeave();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPortfolioMarginLeave: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPortfolioMarginLeaveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPortfolioMarginWhatIf**
> CreateVaultMarketPortfolioMarginWhatIfResponse createVaultMarketPortfolioMarginWhatIf()

The portfolio margin requirement of a firm sub-account before and after a trade (`bookKey`, `side` buy or sell, `units`), at the Crossly mark with fees left out. Changes nothing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPortfolioMarginWhatIf();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPortfolioMarginWhatIf: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPortfolioMarginWhatIfResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPositionCancel**
> OkResponse createVaultMarketPositionCancel(id)

Cancel the working order: an unfilled opening order cancels the position; an unfilled cover or close leaves it open. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketPositionCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPositionCancel: $e\n');
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

# **createVaultMarketPositionClose**
> CreateVaultMarketPositionCloseResponse createVaultMarketPositionClose(id)

Close a leveraged long: all its units, or `units` of them, each sold for at least `minCents`; each sale repays the pool first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketPositionClose(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPositionClose: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketPositionCloseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPositionCollateral**
> CreateVaultMarketPositionCollateralResponse createVaultMarketPositionCollateral(id)

Answer a margin call: a short posts more collateral (USD, or CBX at half value); a leveraged long pays down its pool loan. Returns the position.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketPositionCollateral(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPositionCollateral: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketPositionCollateralResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPositionCover**
> CreateVaultMarketPositionCloseResponse createVaultMarketPositionCover(id)

Cover a short: all its units, or `units` of them, each buying any unit of the key into the vault for up to `maxCents`; each goes back to its lender.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketPositionCover(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPositionCover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketPositionCloseResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPriceWidget**
> ListVaultMarketPriceWidgetsItem createVaultMarketPriceWidget()

Make a price widget for one vault market (`kind` mark + `bookKey`) or one public index (`kind` index + `indexSlug`): range, layout (compact or chart), theme (auto, light, dark), optionally your own affiliate code for the link back and the sites allowed to show it (empty = any). Returns the widget with its snippets.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPriceWidget();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPriceWidget: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPriceWidgetsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketPriceWidgetPreview**
> CreateVaultMarketPriceWidgetPreviewResponse createVaultMarketPriceWidgetPreview()

What a widget would show before you save it: `view` (value, move, quality, n, as-of, link back) and `html`, the exact page the iframe serves. Nothing is stored.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketPriceWidgetPreview();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketPriceWidgetPreview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketPriceWidgetPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProBracket**
> CreateVaultMarketProBracketResponse createVaultMarketProBracket()

A buy order with a take-profit and/or stop-loss attached; the exits arm as an OCO pair for what the entry fills.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProBracket();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProBracket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProBracketResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProLinkCancel**
> ListVaultMarketProLinksItem createVaultMarketProLinkCancel(id)

Cancel a linked order: its open child orders come off; a bracket's entry stays.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketProLinkCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProLinkCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketProLinksItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProOco**
> CreateVaultMarketProOcoResponse createVaultMarketProOco()

Two orders on one key, one cancels the other: when one fills or its stop triggers, the other is cancelled (a partial fill shrinks it).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProOco();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProOco: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProOcoResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProOrder**
> CreateVaultMarketProOrderResponse createVaultMarketProOrder()

Place an order on a vault book: limit, market (protected, IOC), stop or stop-limit; GTC, GTD, IOC or FOK; post-only; an iceberg `displayQuantity`; a TWAP or VWAP algo over a window. Idempotent on `clientOrderId`. `subaccountId` trades for a firm sub-account you may trade (your role, its KYB, its limits, no firm halt; buys pay from its custodian account and land in it).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProOrder();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProOrder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProOrderCancel**
> CreateVaultMarketProOrderResponse createVaultMarketProOrderCancel(id)

Cancel an order; what filled stays filled.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketProOrderCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProOrderCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketProOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProOrderCancelAll**
> CreateVaultMarketProOrderCancelAllResponse createVaultMarketProOrderCancelAll()

Cancel every open order, or every one on a book key. Returns `{ cancelled }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProOrderCancelAll();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProOrderCancelAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProOrderCancelAllResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProOrderReplace**
> CreateVaultMarketProOrderResponse createVaultMarketProOrderReplace(id)

Amend an order's price, stop or quantity (cancel-replace: it re-queues at its new price).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketProOrderReplace(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProOrderReplace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketProOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProQuote**
> CreateVaultMarketProQuoteResponse createVaultMarketProQuote()

Market makers: set a two-sided post-only quote on a book key (replaces the last). With cancel-on-disconnect (default) heartbeat every 30 s or it is pulled.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProQuote();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProQuoteHeartbeat**
> CreateVaultMarketProQuoteHeartbeatResponse createVaultMarketProQuoteHeartbeat()

Keep your quotes alive (cancel-on-disconnect). Returns `{ quotes, at }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProQuoteHeartbeat();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProQuoteHeartbeat: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProQuoteHeartbeatResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProTrailingStop**
> CreateVaultMarketProTrailingStopResponse createVaultMarketProTrailingStop()

A trailing stop: its stop follows the best price since it was placed, `trailBps` or `trailCents` behind (under the high for a sell, over the low for a buy).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketProTrailingStop();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProTrailingStop: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketProTrailingStopResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketProfileFollow**
> CreateVaultMarketProfileFollowResponse createVaultMarketProfileFollow(handle)

Follow someone with a public vault: their new vault buys appear in your feed. No copy trading.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.createVaultMarketProfileFollow(handle);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketProfileFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**CreateVaultMarketProfileFollowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketRecurring**
> ListVaultMarketRecurringItem createVaultMarketRecurring()

Start a recurring buy: one whole unit of a key every week, two weeks or month, at no more than `maxPriceCents` and/or the mark plus `capBpsOverMark`; card (with an optional backup) or custodian; optional auto-lend.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketRecurring();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketRecurring: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketRecurringItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketRfq**
> CreateVaultMarketRfqResponse createVaultMarketRfq()

Ask for a quote on a block: dealers, the key's DMM and LPs, and holders are told, anonymously. Answers are firm for 60 s. Your limit is never shown.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketRfq();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketRfq: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketRfqResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketRfqAccept**
> CreateVaultMarketRfqAcceptResponse createVaultMarketRfqAccept(id)

Take one answer: it fills as a block through the normal fill path (fees by role, self-trade prevention, halts, LULD).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketRfqAccept(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketRfqAccept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketRfqAcceptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketRfqCancel**
> ListVaultMarketRfqItem createVaultMarketRfqCancel(id)

Cancel your open quote request.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketRfqCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketRfqCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketRfqItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketRfqRespond**
> CreateVaultMarketRfqRespondResponse createVaultMarketRfqRespond(id)

Answer a quote request for the full quantity with a firm price, good for 60 s. Selling needs the units free in your vault; buying pays from your Vault Markets custodian account.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketRfqRespond(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketRfqRespond: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketRfqRespondResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketRfqResponseWithdraw**
> CreateVaultMarketRfqRespondResponse createVaultMarketRfqResponseWithdraw(id)

Withdraw your live answer to a quote request.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketRfqResponseWithdraw(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketRfqResponseWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketRfqRespondResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketSetGoal**
> GetVaultMarketSetGoalResponse createVaultMarketSetGoal()

Start a goal on a catalogue set (category, brandSlug, modelSlug from the set search), optionally with a target: one condition, and any grade, ungraded, or one exact grade. One live goal per set.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketSetGoal();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketSetGoal: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketSetGoalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketSetGoalBasket**
> ListVaultMarketSetGoalBasketsItem createVaultMarketSetGoalBasket(id)

Place the \"complete my set\" basket bid: one GTC limit buy per missing piece, under a hard budget, paid by one of your saved cards or your custodian account. Every leg passes pre-trade risk and the ID line like any order. Idempotent on clientBasketId. One working basket per goal; its legs are cancelled once the set is complete.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketSetGoalBasket(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketSetGoalBasket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketSetGoalBasketsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketSetGoalBasketCancel**
> ListVaultMarketSetGoalBasketsItem createVaultMarketSetGoalBasketCancel(id)

Cancel the goal working basket bid: every working leg comes off the book; what already filled stays in your vault.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketSetGoalBasketCancel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketSetGoalBasketCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketSetGoalBasketsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketShareCard**
> ListVaultMarketShareCardsItem createVaultMarketShareCard()

Make a verified share card of a position, a vault unit, a public index or your portfolio (`kind`, `refId`). The % on it is the price move since your real fill; amounts stay hidden unless `showAmounts`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketShareCard();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketShareCard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketShareCardsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketShort**
> CreateVaultMarketLongResponse createVaultMarketShort()

Short a book key: borrow `units` lent units (default 1; at most 25/10/3/1 by liquidity tier A/B/C/D) and sell each at `limitCents` or better, posting collateral for all of them (50% of the mark each; CBX counts at half, up to 30%). All units are borrowed or none unless `allowPartial`. A partial sale opens with the units sold. Returns `{ positionId, matched, units }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketShort();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketShort: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketLongResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketSupplyBatchLabel**
> GetVaultMarketSupplyBatchResponse createVaultMarketSupplyBatchLabel(id)

Buy a box's prepaid label again after it failed (for example once a ship-from address is saved). A box that has a label keeps it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketSupplyBatchLabel(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketSupplyBatchLabel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketSupplyBatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketSupplyInvite**
> IdStatusResponse createVaultMarketSupplyInvite(id)

Accept or decline a Market Open invite (`accept`).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketSupplyInvite(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketSupplyInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**IdStatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketSupplySend**
> CreateVaultMarketSupplySendResponse createVaultMarketSupplySend()

Send inventory items matched to a catalogue variant to the vault as one box: each becomes an inbound vault unit, and the box gets one prepaid inbound label (a PDF to print). Optional: auto-list each unit in the vault book at a share of the mark once stored, and lend when idle. Items that cannot go say why. Crosslisted listings stay live.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketSupplySend();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketSupplySend: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketSupplySendResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTerm**
> TermsVersionResponse createVaultMarketTerm()

Accept the current lending terms (needed to lend or short). Returns `{ termsVersion }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketTerm();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTerm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**TermsVersionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTodClaimObject**
> CreateVaultMarketTodClaimObjectResponse createVaultMarketTodClaimObject(id)

Stop a transfer-on-death claim made on your own account. Returns `{ id, status, estateUnlocked }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketTodClaimObject(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTodClaimObject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketTodClaimObjectResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTodMyClaim**
> CreateVaultMarketTodMyClaimResponse createVaultMarketTodMyClaim()

Start a claim as a named beneficiary (ID first), naming the account holder by @username or email. It stays a draft until you add documents and submit. Returns `{ id, status, existing }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketTodMyClaim();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTodMyClaim: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketTodMyClaimResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTodMyClaimDocument**
> CreateVaultMarketTodMyClaimDocumentResponse createVaultMarketTodMyClaimDocument(id)

Add one document to a draft claim (or one ops asked more of): kind, filename and the file as base64 (PDF, JPEG or PNG, up to 8 MB). Kept privately for ops review. Returns `{ id, kind, label, filename, bytes }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketTodMyClaimDocument(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTodMyClaimDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketTodMyClaimDocumentResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTodMyClaimSubmit**
> IdStatusResponse createVaultMarketTodMyClaimSubmit(id)

Send a claim for ops review (it needs a death certificate). The account holder is told and can stop it. Returns `{ id, status }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketTodMyClaimSubmit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTodMyClaimSubmit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**IdStatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTodMyClaimWithdraw**
> IdStatusResponse createVaultMarketTodMyClaimWithdraw(id)

Withdraw a claim before it is released. Returns `{ id, status }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketTodMyClaimWithdraw(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTodMyClaimWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**IdStatusResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketTodTerm**
> TermsVersionResponse createVaultMarketTodTerm()

Accept the current transfer-on-death terms. Returns `{ termsVersion }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketTodTerm();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketTodTerm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**TermsVersionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketUnitEvidenceScan**
> GetVaultMarketUnitEvidenceResponse createVaultMarketUnitEvidenceScan(id)

Add a finished scan of your own (`captureId`, of the same catalogue item) to your vault unit. Shown as added by the owner, not as intake evidence.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketUnitEvidenceScan(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketUnitEvidenceScan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketUnitEvidenceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketUnitSellNow**
> CreateVaultMarketInstantExitResponse createVaultMarketUnitSellNow(id)

Sell one unit of this item now into the best bid (Instant Exit: an immediate-or-cancel pro order), never below `minCents`. Returns `{ status: filled | missed, filledCents, quote, order }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultMarketUnitSellNow(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketUnitSellNow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultMarketInstantExitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketValuationStatement**
> CreateVaultMarketValuationStatementResponse createVaultMarketValuationStatement()

Issue an insurance or appraisal statement for a day: frozen with the sha256 of its record, sealed in the Crossly audit chain, with a public verify link. preparedFor and policyRef are printed on it and never shown on verify. Moves no money.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketValuationStatement();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketValuationStatement: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketValuationStatementResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketWatchlist**
> CreateVaultMarketWatchlistResponse createVaultMarketWatchlist()

Watch a book key. Returns `{ bookKey, watching }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketWatchlist();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketWatchlist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketWatchlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultMarketWidgetToken**
> CreateVaultMarketWidgetTokenResponse createVaultMarketWidgetToken()

Mint a widget token for one phone (`deviceName`, `installId`); minting again with the same pair replaces that phone token. The token reads the widget summary and nothing else, and is returned once. At most five phones.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultMarketWidgetToken();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultMarketWidgetToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketWidgetTokenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultReceiptTokenConfirm**
> CreateVaultReceiptTokenConfirmResponse createVaultReceiptTokenConfirm(id)

After your wallet sent the export: read the chain and mark the token live once its one token exists. Pass the `signature` your wallet returned to record it (kept only if it landed).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultReceiptTokenConfirm(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultReceiptTokenConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultReceiptTokenConfirmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultReceiptTokenExport**
> CreateVaultReceiptTokenExportResponse createVaultReceiptTokenExport()

Send one unit (`vaultItemId`) warehouse receipt to one of your verified Solana wallets (`wallet`) as a token, accepting the current terms (`acceptTerms`). Returns a base64 transaction already signed by the new mint and the receipts authority: your wallet pays the rent and must sign and send it within about two minutes, then call confirm. Nothing is minted until it does. Needs a verified ID; the unit must be stored, unpledged, not lent and not for sale.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultReceiptTokenExport();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultReceiptTokenExport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultReceiptTokenExportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultReceiptTokenRedeem**
> CreateVaultReceiptTokenRedeemResponse createVaultReceiptTokenRedeem(id)

Redeem a receipt token held in one of your verified Solana wallets (`wallet`): returns an unsigned base64 burn your wallet signs and sends (it also closes the token account and returns its rent to you). Once it lands, call redeem/confirm and the unit is yours in the vault. Refused while the token is frozen.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultReceiptTokenRedeem(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultReceiptTokenRedeem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultReceiptTokenRedeemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultReceiptTokenRedeemConfirm**
> CreateVaultReceiptTokenRedeemConfirmResponse createVaultReceiptTokenRedeemConfirm(id)

After your wallet sent the redeem: read the chain; once the token is burned the unit moves into your vault (if it was not yours already). Pass the `signature` to record it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.createVaultReceiptTokenRedeemConfirm(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultReceiptTokenRedeemConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateVaultReceiptTokenRedeemConfirmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createVaultReceiptTokenWalletAllow**
> CreateVaultReceiptTokenWalletAllowResponse createVaultReceiptTokenWalletAllow()

Put one of your verified Solana wallets (`wallet`) on the receipt-token allow-list so it can hold and receive receipt tokens. Returns a base64 transaction already signed by the receipts authority: the wallet pays the small rent (about 0.001 SOL) and must sign and send it within about two minutes. Needs a verified ID and a wallet that passes the sanctions screen.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.createVaultReceiptTokenWalletAllow();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->createVaultReceiptTokenWalletAllow: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultReceiptTokenWalletAllowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketAgentWatch**
> ListVaultMarketAgentWatchesItem deleteVaultMarketAgentWatch(id)

Cancel a live price watch. Returns the watch.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketAgentWatch(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketAgentWatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketAgentWatchesItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketAlert**
> OkResponse deleteVaultMarketAlert(id)

Delete a price alert. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketAlert(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketAlert: $e\n');
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

# **deleteVaultMarketBullionFamilyPeg**
> ListVaultMarketBullionFamilyPegsItem deleteVaultMarketBullionFamilyPeg(id)

Stop a family-wide quote: every leg order comes off the book; what filled stays filled.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketBullionFamilyPeg(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketBullionFamilyPeg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketBullionFamilyPegsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketBullionPeg**
> ListVaultMarketBullionPegsItem deleteVaultMarketBullionPeg(id)

Stop a spot-pegged quote: its resting order comes off the book; what filled stays filled.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketBullionPeg(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketBullionPeg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketBullionPegsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketDealerBand**
> ListVaultMarketDealerBandsItem deleteVaultMarketDealerBand()

Stop a band on a key; its standing bid comes off.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.deleteVaultMarketDealerBand();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketDealerBand: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDealerBandsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketEntityMember**
> OkResponse deleteVaultMarketEntityMember(id, memberId)

Admin: remove a member (or leave, yourself). An entity always keeps one admin.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final memberId = memberId_example; // String | 

try {
    final result = api_instance.deleteVaultMarketEntityMember(id, memberId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketEntityMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **memberId** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketFollowCopyWatch**
> DeleteVaultMarketFollowCopyWatchResponse deleteVaultMarketFollowCopyWatch(handle)

Stop copy-watching a collector.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.deleteVaultMarketFollowCopyWatch(handle);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketFollowCopyWatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**DeleteVaultMarketFollowCopyWatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketIndex**
> OkResponse deleteVaultMarketIndex(slug)

Delete an index of your own. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.deleteVaultMarketIndex(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketLocate**
> ListVaultMarketLocateMineItem deleteVaultMarketLocate(id)

Release a live locate before it lapses.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketLocate(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketLocate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketLocateMineItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketOpeningWaitlist**
> DeleteVaultMarketOpeningWaitlistResponse deleteVaultMarketOpeningWaitlist(slug)

Leave a key's waitlist.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.deleteVaultMarketOpeningWaitlist(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketOpeningWaitlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**DeleteVaultMarketOpeningWaitlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketPriceWidget**
> DeleteVaultMarketPriceWidgetResponse deleteVaultMarketPriceWidget(id)

Delete a widget. Pages that still paste it show that it is no longer available. Returns `{ id, archived }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketPriceWidget(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketPriceWidget: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteVaultMarketPriceWidgetResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketProQuote**
> DeleteVaultMarketProQuoteResponse deleteVaultMarketProQuote()

Pull your quote on a book key, or every quote. Returns `{ pulled }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.deleteVaultMarketProQuote();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketProQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**DeleteVaultMarketProQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketProfileFollow**
> CreateVaultMarketProfileFollowResponse deleteVaultMarketProfileFollow(handle)

Stop following someone.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.deleteVaultMarketProfileFollow(handle);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketProfileFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**CreateVaultMarketProfileFollowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketRecurring**
> ListVaultMarketRecurringItem deleteVaultMarketRecurring(id)

Stop a recurring buy for good; its history stays.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketRecurring(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketRecurring: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketRecurringItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketSetGoal**
> DeleteVaultMarketSetGoalResponse deleteVaultMarketSetGoal(id)

Remove a set goal. A working basket bid is cancelled first; what filled stays in your vault.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketSetGoal(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketSetGoal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteVaultMarketSetGoalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketShareCard**
> OkResponse deleteVaultMarketShareCard(id)

Take a share card down: its link and image stop working. Returns `{ ok }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.deleteVaultMarketShareCard(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketShareCard: $e\n');
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

# **deleteVaultMarketSupplyRoundUp**
> GetVaultMarketSupplyRoundUpResponse deleteVaultMarketSupplyRoundUp()

Stop the round-up (its history stays; an armed buy is cancelled).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.deleteVaultMarketSupplyRoundUp();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketSupplyRoundUp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketSupplyRoundUpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketUnitEvidence**
> GetVaultMarketUnitEvidenceResponse deleteVaultMarketUnitEvidence(id, evidenceId)

Take back a scan you added to your vault unit (intake evidence stays).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final evidenceId = evidenceId_example; // String | 

try {
    final result = api_instance.deleteVaultMarketUnitEvidence(id, evidenceId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketUnitEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **evidenceId** | **String**|  | 

### Return type

**GetVaultMarketUnitEvidenceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketWatchlist**
> CreateVaultMarketWatchlistResponse deleteVaultMarketWatchlist()

Stop watching a book key (`?bookKey=`). Returns `{ bookKey, watching }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.deleteVaultMarketWatchlist();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketWatchlist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**CreateVaultMarketWatchlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketWidgetToken**
> DeleteVaultMarketWidgetTokenResponse deleteVaultMarketWidgetToken()

Turn the widget off on every phone: revokes all your widget tokens. Returns `{ revoked }`, how many.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.deleteVaultMarketWidgetToken();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketWidgetToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**DeleteVaultMarketWidgetTokenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteVaultMarketWidgetTokenById**
> DeleteVaultMarketWidgetTokenByIdResponse deleteVaultMarketWidgetTokenById(id)

Turn the widget off on one phone: revokes that widget token at once. Only a widget token can be revoked here.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteVaultMarketWidgetTokenById(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->deleteVaultMarketWidgetTokenById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**DeleteVaultMarketWidgetTokenByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultAttestation**
> GetVaultAttestationResponse getVaultAttestation()

Vault attestations: independent physical counts, the insurance certificate (with a warning when insured value in the vault exceeds its aggregate or per-occurrence limit), SOC 1 Type II and SOC 2 reports. Each carries its signed document.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultAttestation();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultAttestation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultAttestationResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAccount**
> GetVaultMarketAccountResponse getVaultMarketAccount()

Which Vault Markets registrations are live (and the env each waits on), your custodian account, limits and balances.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketAccount();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketAccountResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAdl**
> GetVaultMarketAdlResponse getVaultMarketAdl()

The insurance fund (booked and free to draw), the most one event may draw before auto-deleveraging (ADL) starts, the loss waterfall in order, and the latest ADL events (no user or position ids). Money in cents.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketAdl();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAdl: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketAdlResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAdlPosition**
> ListVaultMarketAdlPositionsItem getVaultMarketAdlPosition(id)

One of your positions with its ADL lights (0 once it has ended).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketAdlPosition(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAdlPosition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketAdlPositionsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAdvanceQuote**
> GetVaultMarketAdvanceQuoteResponse getVaultMarketAdvanceQuote()

What an advance on a vault unit for sale could be: up to half of the lower of its mark and asking price, free for 60 days.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketAdvanceQuote();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAdvanceQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketAdvanceQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAgentDraft**
> ListVaultMarketAgentDraftsItem getVaultMarketAgentDraft(id)

One drafted order: item, side, units, limit (cents), the book when drafted, status, and the orderBody that places it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketAgentDraft(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAgentDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketAgentDraftsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAlertPref**
> GetVaultMarketAlertPrefResponse getVaultMarketAlertPref()

Your vault alert settings: every kind (price, fill, margin_call, adl, p2p_loan, auction, market_open, receipt_token, set_goal, follow, account), every channel (push, telegram, terminal, email, webhook) with whether it is set up, the full on/off grid, the locked switches (a critical kind always pushes) and quiet hours.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketAlertPref();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAlertPref: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketAlertPrefResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAuctionLot**
> GetVaultMarketAuctionLotResponse getVaultMarketAuctionLot(id)

One lot: the price showing, the next minimum bid, whether a reserve exists and is met, the end (extended by late bids), the bid history and your standing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketAuctionLot(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAuctionLot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketAuctionLotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketAuctionMine**
> GetVaultMarketAuctionMineResponse getVaultMarketAuctionMine()

Lots you consigned (with your reserve) and lots you bid on (with your maximum and whether you lead).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketAuctionMine();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketAuctionMine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketAuctionMineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketBlock**
> ListVaultMarketBlocksItem getVaultMarketBlock(orderId)

One block order: its order, plan lines (planned and allocated units, average price, cash share, status).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final orderId = orderId_example; // String | 

try {
    final result = api_instance.getVaultMarketBlock(orderId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**|  | 

### Return type

**ListVaultMarketBlocksItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketBullionFor**
> GetVaultMarketBullionForResponse getVaultMarketBullionFor()

The bullion key families one book key belongs to, with spot for its metal as a labelled reference and its melt value at that spot. Empty families when the item is not keyed bullion.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketBullionFor();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketBullionFor: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketBullionForResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketBullionKey**
> GetVaultMarketBullionKeyResponse getVaultMarketBullionKey(slug)

One bullion key family: its catalogue products, every live book key with best bid, best ask, vault units and its mark (from the book only), live pegged quote counts, and spot as a labelled reference.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketBullionKey(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketBullionKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketBullionKeyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketBullionPegPreview**
> GetVaultMarketBullionPegPreviewResponse getVaultMarketBullionPegPreview()

The price a spot-pegged quote would rest at now (spot plus a premium in cents or basis points, clamped to floor and cap). No price when spot is stale or missing: such a quote waits off the book.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketBullionPegPreview();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketBullionPegPreview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketBullionPegPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCall**
> GetVaultMarketCallResponse getVaultMarketCall(bookKey)

Recent call-auction uncrosses on a book key: kind (open, reopen, periodic, daily, buy-in, sell-off), clearing price in cents and units.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketCall(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketCallResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCapacity**
> GetVaultMarketCapacityResponse getVaultMarketCapacity()

Capacity from the book: `bookKey` (+ `units`) gives ADV, depth within ±5% of the mark, vault stock, lendable units and days to liquidate at 20% of ADV; `index` + `notional` (cents) gives how much of the basket the asks fill now and the days the rest needs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCapacity();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCapacity: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCapacityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketChannel**
> GetVaultMarketChannelResponse getVaultMarketChannel()

Your Vault Markets channel switches: Telegram alerts and digest, the daily cap on vault nudges by push (default 5), whether a Telegram chat is linked, and how many nudges went out today.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketChannel();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketChannel: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketChannelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCompare**
> GetVaultMarketCompareResponse getVaultMarketCompare()

Up to 5 book keys and/or index slugs (`items`, comma-separated) as daily series on the same days, each rebased to 100.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCompare();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCompare: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCompareResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketConfirmation**
> GetVaultMarketConfirmationResponse getVaultMarketConfirmation(tradeId)

One trade confirmation.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final tradeId = tradeId_example; // String | 

try {
    final result = api_instance.getVaultMarketConfirmation(tradeId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketConfirmation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tradeId** | **String**|  | 

### Return type

**GetVaultMarketConfirmationResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketConfirmationPdf**
> MultipartFile getVaultMarketConfirmationPdf(tradeId)

One trade confirmation as a PDF.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final tradeId = tradeId_example; // String | 

try {
    final result = api_instance.getVaultMarketConfirmationPdf(tradeId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketConfirmationPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tradeId** | **String**|  | 

### Return type

**MultipartFile**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCorrelation**
> GetVaultMarketCorrelationResponse getVaultMarketCorrelation()

The correlation matrix of the sector indexes' weekly returns over `weeks` (default 52), pairwise-complete, with n per pair; a pair under 26 shared weeks has no number.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCorrelation();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCorrelation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCorrelationResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCreatorAttribution**
> GetVaultMarketCreatorAttributionResponse getVaultMarketCreatorAttribution()

The creator who brought you to Vault Markets, when one did: when it started and ends, whether it still earns, and the disclosure. Your prices and fees are the same either way.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCreatorAttribution();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCreatorAttribution: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCreatorAttributionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCreatorDashboard**
> GetVaultMarketCreatorDashboardResponse getVaultMarketCreatorDashboard()

For creators: whether you joined the programme, each of your codes with traders attributed and still earning (counts only), shares accrued, paid and voided (cents) and the latest shares.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCreatorDashboard();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCreatorDashboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCreatorDashboardResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCreatorProgramme**
> GetVaultMarketCreatorProgrammeResponse getVaultMarketCreatorProgramme()

The Vault Markets creator programme: the share of the fee Crossly keeps that a creator earns, the per-fill and lifetime caps (cents), the attribution window in days, the 2% net floor it sits under, and the disclosure words.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCreatorProgramme();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCreatorProgramme: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCreatorProgrammeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCreatorRoom**
> GetVaultMarketCreatorRoomResponse getVaultMarketCreatorRoom()

For creators: your vault shelf room (applied, verified, rejected or paused) and whether your public vault profile is on, which the room needs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketCreatorRoom();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCreatorRoom: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketCreatorRoomResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketCredit**
> GetVaultMarketCreditResponse getVaultMarketCredit(id)

One loan or advance with its pledged units and its money log (draws, interest, repayments, sale proceeds).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketCredit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketCredit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDcm**
> GetVaultMarketDcmResponse getVaultMarketDcm()

The partner exchange (DCM) that lists and clears futures and options on Crossly indexes (needs VAULT_INDEX_DCM + VAULT_INDEX_DCM_API_URL + VAULT_INDEX_DCM_API_KEY), and its contracts as last read: perps, futures and options with the index each settles on, multiplier, tick, expiry and strike. Read-only: Crossly is the licensor and data provider, never the venue.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketDcm();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDcm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketDcmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDcmContract**
> GetVaultMarketDcmContractResponse getVaultMarketDcmContract(symbol)

One partner contract: its spec, its funding prints (newest first; the partner computes and settles funding), annualised funding over the last 21 prints, and the Crossly index level it settles on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final symbol = symbol_example; // String | 

try {
    final result = api_instance.getVaultMarketDcmContract(symbol);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDcmContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

**GetVaultMarketDcmContractResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDcmContractBook**
> GetVaultMarketDcmContractBookResponse getVaultMarketDcmContractBook(symbol)

The partner exchange live order book for a contract (cached 5 seconds), with mark, index, last, open interest, 24 h volume, spread in bps and the basis of its mark over the Crossly index in bps. Prices are index points.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final symbol = symbol_example; // String | 

try {
    final result = api_instance.getVaultMarketDcmContractBook(symbol);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDcmContractBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**|  | 

### Return type

**GetVaultMarketDcmContractBookResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDcmOptionsInput**
> GetVaultMarketDcmOptionsInputResponse getVaultMarketDcmOptionsInput(slug)

Options inputs for an index (indexes only, never a single item): Crossly realised volatility (raw and Geltner-desmoothed, from weekly returns), the forward (the partner future mark, else the Crossly close), Black-76 greeks on a strike x expiry grid and on every option the partner lists on the index. Model inputs, not quotes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketDcmOptionsInput(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDcmOptionsInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketDcmOptionsInputResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDcmPosition**
> GetVaultMarketDcmPositionResponse getVaultMarketDcmPosition()

The partner exchange account linked to your account (or to the firm sub-account `subaccountId`) and its positions, read-only (cached 15 seconds); index futures on category indexes count as portfolio-margin hedges for that account: contracts, side, entry and mark price, unrealised P&L and margin in cents, liquidation price and notional in cents. Not linked: `linked: false`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketDcmPosition();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDcmPosition: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketDcmPositionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDealer**
> GetVaultMarketDealerResponse getVaultMarketDealer()

Your dealer status (applied, approved, revoked) and your Instant Exit bands.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketDealer();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDealer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketDealerResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDealerPool**
> ListVaultMarketDealerPoolsItem getVaultMarketDealerPool(id)

One of your curve pools, with its ladder and live legs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketDealerPool(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDealerPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketDealerPoolsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketDigestPreview**
> GetVaultMarketDigestPreviewResponse getVaultMarketDigestPreview()

This week's vault digest as it would go out: units at the display marks (unmarked units counted, not valued), the like-for-like change from a week ago, offers on your units, watched keys that got a first mark, and one Learn card.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketDigestPreview();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketDigestPreview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketDigestPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketEntity**
> GetVaultMarketEntityResponse getVaultMarketEntity()

The entities (funds, LLCs, trusts, SPVs) you belong to, and invitations waiting for you.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketEntity();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketEntity: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketEntityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketEntityById**
> GetVaultMarketEntityByIdResponse getVaultMarketEntityById(id)

One entity: members and roles, sub-accounts with their limits, firm halts, caps.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketEntityById(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketEntityById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketEstimate**
> GetVaultMarketEstimateResponse getVaultMarketEstimate(bookKey)

The Crossly Estimate for a book key — a model, not a price. Method (own trades, index-adjusted last trade, grade ratio), cents with 68% and 95% bands, High/Medium/Low from the walk-forward backtest's FSD, and n. Hidden (`available: false`) under 50 backtested trades or when FSD > 0.30. Never used for margin, loans or settlement.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketEstimate(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketEstimate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketEstimateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketExecutionQuality**
> GetVaultMarketExecutionQualityResponse getVaultMarketExecutionQuality()

The quarterly execution-quality report (Rule 605 style): fill rates, speed, effective vs quoted spread and shortfall by order type and size, and the busiest keys. `quarter` like 2026-Q4; the current quarter is provisional.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketExecutionQuality();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketExecutionQuality: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketExecutionQualityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketFeeQuote**
> GetVaultMarketFeeQuoteResponse getVaultMarketFeeQuote()

Your fee for an order at a price: as maker (the order rests) and as taker (it fills at once), with the programme that sets your rate and any Crossly One trim. A buyer's fee is added to the price; a seller's comes out of the proceeds.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketFeeQuote();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketFeeQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketFeeQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketFeeSchedule**
> GetVaultMarketFeeScheduleResponse getVaultMarketFeeSchedule()

The fee schedule by role: maker and taker rates for retail, 30-day volume, Registered LPs and DMMs, the CBX discount, the referral share and the 2% net floor Crossly always keeps.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketFeeSchedule();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketFeeSchedule: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketFeeScheduleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketFollowSharing**
> GetVaultMarketFollowSharingResponse getVaultMarketFollowSharing()

Your sharing switches: the public vault profile, new buys, units sent in, sales, Hall loans, bids and asks for copy-watchers, and the leaderboards. All off until you turn them on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketFollowSharing();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketFollowSharing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketFollowSharingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketGemRate**
> GetVaultMarketGemRateResponse getVaultMarketGemRate(bookKey)

The Crossly gem rate: of cards graded through Crossly, the share that came back at each grader's gem grade, for this item and its category, with a Wilson 95% band. 10 returns per grader or no number. Not a grader population report.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketGemRate(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketGemRate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketGemRateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketGradeToVault**
> ListVaultMarketGradeToVaultItem getVaultMarketGradeToVault(id)

One Grade to Vault flow, brought up to date with its submission and unit.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketGradeToVault(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketGradeToVault: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketGradeToVaultItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketGradeToVaultCandidate**
> GetVaultMarketGradeToVaultCandidateResponse getVaultMarketGradeToVaultCandidate()

What you can start Grade to Vault on: raw inventory matched to a catalogue item, and raw vault units on the grading hub shelf; plus whether Grading Runs are open.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketGradeToVaultCandidate();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketGradeToVaultCandidate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketGradeToVaultCandidateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketGradingSignal**
> GetVaultMarketGradingSignalResponse getVaultMarketGradingSignal()

For a raw book key: the marks of the same item's graded keys, the spread over raw, grading cost per grader, the margin tier grading lifts it to, your raw vault units it pays to grade, and where to act.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketGradingSignal();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketGradingSignal: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketGradingSignalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketHallLoan**
> GetVaultMarketHallLoanResponse getVaultMarketHallLoan()

Your Hall of Grails desk: this week's exhibition, the rules (maxLive loans, shownPerHolder per exhibition, repPoints per exhibition shown), reputation (exhibitions finished), your loans (status active, ending or ended; onShowNow, showingUntil, exhibitions, the next exhibition it fits, the Lent to the Hall badge) and the vault units you could lend (canLend, or the blocker in words, and the next exhibition each fits). Display only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketHallLoan();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketHallLoan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketHallLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketHealth**
> GetVaultMarketHealthResponse getVaultMarketHealth()

Portfolio health of your vault holdings at Crossly marks: concentration by single item, category, grade and grader (shares, HHI on 0 to 10000, its band and effective number of holdings), value by liquidity tier, the stress grid (each category and everything down 10, 20 and 30 percent), value by mark quality, plain observations, and the held items a what-if can run on. Information only, not advice.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketHealth();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketHealthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketHealthWhatIf**
> GetVaultMarketHealthWhatIfResponse getVaultMarketHealthWhatIf(bookKey, moveBps)

What if one held item moved by moveBps (-10000 to 10000 basis points of its mark): the item, your vault total, the item and its category share of the vault, and the single-item HHI, before and after. A scenario on the mark, not a price you could sell at.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 
final moveBps = 56; // int | 

try {
    final result = api_instance.getVaultMarketHealthWhatIf(bookKey, moveBps);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketHealthWhatIf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 
 **moveBps** | **int**|  | 

### Return type

**GetVaultMarketHealthWhatIfResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketHomeUnit**
> GetVaultMarketHomeUnitResponse getVaultMarketHomeUnit()

\"Show my vault\": the vault units you hold, the ones standing in your Crossly World home first. Each: vaultItemId, title, grade, imageUrl, bookKey (its market), inHome, visitors (visitors to your home see it). Also your home (slug, privacy, path), max units one home shows, shown, visitorsSee and a note on who sees what. Your home is made on first read. No prices.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketHomeUnit();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketHomeUnit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketHomeUnitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndex**
> GetVaultMarketIndexResponse getVaultMarketIndex(slug)

One index with its daily closes (oldest first) and its level now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketIndex(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketIndexResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexCalendar**
> GetVaultMarketIndexCalendarResponse getVaultMarketIndexCalendar()

The next four quarterly reviews: reference day (2nd Friday of Mar/Jun/Sep/Dec), announcement day, last close under the old membership and the effective day; June and December also review the Blue-chip 50.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketIndexCalendar();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexCalendar: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketIndexCalendarResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexConsultation**
> ListVaultMarketIndexConsultationsItem getVaultMarketIndexConsultation(id)

One consultation with its proposal, versions, dates, outcome and the public comments.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketIndexConsultation(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexConsultation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketIndexConsultationsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexFeed**
> GetVaultMarketIndexFeedResponse getVaultMarketIndexFeed(slug)

The licensed index feed for one built-in index (needs VAULT_INDEX_DCM + VAULT_INDEX_FEED_SECRET): the level now (intraday from A/B marks, or the last close below 50% constituent coverage), the last close, the frozen 7-day TWAP settlement value and every constituent with its mark source, quality and trade count. Signed: `x-crossly-signature: t=<ms>,v1=<hex HMAC-SHA256(secret, t + \".\" + body)>`. Every read is logged for the licence. Crossly is the licensor and data feed only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketIndexFeed(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexFeed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketIndexFeedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexFeedFunding**
> GetVaultMarketIndexFeedFundingResponse getVaultMarketIndexFeedFunding(slug)

Reference funding for a perpetual-style future on the index: your premium `premiumBps` (TWAP of (impact mid - index)/index) through F = P + clamp(I - P, ±0.05%) per 8 h, |F| capped at 0.5%/day, with the index level it is relative to. The partner DCM computes and settles funding; this is the reference math.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketIndexFeedFunding(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexFeedFunding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketIndexFeedFundingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexFeedSettlement**
> GetVaultMarketIndexFeedSettlementResponse getVaultMarketIndexFeedSettlement(slug)

The frozen 7-day TWAP settlement series for a licensed index (written once a day, never restated), with the closes behind each value. Signed like the feed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketIndexFeedSettlement(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexFeedSettlement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketIndexFeedSettlementResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexLevel**
> GetVaultMarketIndexLevelResponse getVaultMarketIndexLevel(slug)

An index's daily closes (up to 5 years), oldest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketIndexLevel(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexLevel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketIndexLevelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexLicenceUsage**
> GetVaultMarketIndexLicenceUsageResponse getVaultMarketIndexLicenceUsage()

Your licensed index feed reads over `days`, per index and endpoint (licence-usage report).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketIndexLicenceUsage();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexLicenceUsage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketIndexLicenceUsageResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketIndexMethodology**
> GetVaultMarketIndexMethodologyResponse getVaultMarketIndexMethodology()

The index method in machine-readable form: version (semver), inputs, weightings and caps, the family and its screens, the engines and their publication gate, revisions and the settlement series, the calendar, governance and limitations.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketIndexMethodology();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketIndexMethodology: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketIndexMethodologyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketInstantExit**
> GetVaultMarketInstantExitResponse getVaultMarketInstantExit()

The Instant Exit quote for one vault unit you hold: the best resting bid on its book key (anyone's, dealers' included), its share of the mark, the bid depth, and whether it can be taken now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketInstantExit();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketInstantExit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketInstantExitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketJoint**
> GetVaultMarketJointResponse getVaultMarketJoint()

Your joint vaults and the invitations waiting for you, with the gate (open, missing env), the joint terms in words and what each right allows. A JointVaultsHome object, not a collection.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketJoint();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketJoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketJointResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketJointById**
> GetVaultMarketJointByIdResponse getVaultMarketJointById(id)

One joint vault (active members only): members and rights, the units in it at the mark with each owner of record, totals, recent joint trades, and the activity from the audit trail.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketJointById(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketJointById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketJointByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketKeyStat**
> GetVaultMarketKeyStatResponse getVaultMarketKeyStat(bookKey)

Everything derived about one book key in one read: the Crossly Estimate, the liquidity score, risk statistics and the gem rate. A part that cannot be read is `{ error }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketKeyStat(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketKeyStat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketKeyStatResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLearn**
> GetVaultMarketLearnResponse getVaultMarketLearn()

The Learn hub: each concept with whether you passed its quiz. Passing earns cosmetic pins only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketLearn();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLearn: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLearnResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLearnByConcept**
> GetVaultMarketLearnByConceptResponse getVaultMarketLearnByConcept(concept)

One Learn concept: its sections and quiz questions (no answers).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final concept = concept_example; // String | 

try {
    final result = api_instance.getVaultMarketLearnByConcept(concept);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLearnByConcept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **concept** | **String**|  | 

### Return type

**GetVaultMarketLearnByConceptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLendingElection**
> GetVaultMarketLendingElectionResponse getVaultMarketLendingElection()

Your lender election: `returnInKind` (shorts post 175% collateral, a 14-day buy-in, never cash-settled) and `allowTerm` (your units may go out on 30/90-day fixed-rate term loans, not recallable before term).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketLendingElection();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLendingElection: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLendingElectionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLendingProgramme**
> GetVaultMarketLendingProgrammeResponse getVaultMarketLendingProgramme()

Your lender programme report: lendable units, units out, utilisation, fee revenue (accrued / paid), term loans and return-in-kind loans in force, and each loan's rate against the key's rate today.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketLendingProgramme();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLendingProgramme: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLendingProgrammeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLendingStatement**
> GetVaultMarketLendingStatementResponse getVaultMarketLendingStatement()

Your daily collateral statement as a lender (today live, or `day`): per open loan the mark and its quality, fees owed to you, the short's collateral share at the custodian and its coverage against 105% of mark + fees. A unit without a mark usable for risk shows no coverage number.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketLendingStatement();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLendingStatement: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLendingStatementResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLiquidity**
> GetVaultMarketLiquidityResponse getVaultMarketLiquidity(bookKey)

The liquidity score (0-100) of a book key and every component behind it: trades in 30/90 days, distinct counterparties, median days between trades, time-weighted quoted spread, two-sided share and depth within 5% (hourly book snapshots), Amihud and Roll. Each component is a percentile within the category. No score under the data threshold.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketLiquidity(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLiquidity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketLiquidityResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLoanQuote**
> GetVaultMarketLoanQuoteResponse getVaultMarketLoanQuote()

How much you can borrow against vault units (`vaultItemIds`, comma-separated; none = every stored unit you hold): each unit's tier, mark and limit, the pool's rate and yours.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketLoanQuote();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLoanQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLoanQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLoanUnitSaleFloor**
> GetVaultMarketLoanUnitSaleFloorResponse getVaultMarketLoanUnitSaleFloor(id, vaultItemId)

The lowest price a pledged unit can be sold at to repay its loan: after the sale (less the vault fee and storage) what is still owed must fit inside the other units' limit.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final vaultItemId = vaultItemId_example; // String | 

try {
    final result = api_instance.getVaultMarketLoanUnitSaleFloor(id, vaultItemId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLoanUnitSaleFloor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **vaultItemId** | **String**|  | 

### Return type

**GetVaultMarketLoanUnitSaleFloorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketLocate**
> GetVaultMarketLocateResponse getVaultMarketLocate()

A locate quote: how many units of `key` (a book key) you could borrow now (up to `qty`), the indicative rate (APR bps; `termDays` 30 or 90 for a fixed-rate term loan), and the collateral they need (150%, or 175% for units whose lenders elected return in kind only). Holds nothing; POST to hold.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketLocate();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketLocate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLocateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMark**
> GetVaultMarketMarkResponse getVaultMarketMark(bookKey)

One book key mark with everything behind it: the price in cents, its quality (A trade-anchored, B firm two-sided, C indicative, none), its confidence in bps and the band in cents, when it was computed, whether risk may act on it (judged for margin), the related key it was implied from (impliedFrom: a grade, the model median of the other sizes, or an index; null when none), every stored input, and the learned relations it may be implied from.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketMark(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMark: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketMarkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMarket**
> GetVaultMarketMarketResponse getVaultMarketMarket()

One book key (variantId:condition:gradeKey): its mark and history, lending depth and borrow rate, open interest and live auctions.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketMarket();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMarket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketMarketResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMarketModel**
> GetVaultMarketMarketModelResponse getVaultMarketMarketModel(bookKey)

How a book key trades: its liquidity tier (A continuous, B call auction every 15 minutes, C daily call, D listings only), the call collecting now with its indicative price and volume and nominal close, the next call, the LULD band and any limit state, pause or halt.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketMarketModel(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMarketModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketMarketModelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMm**
> GetVaultMarketMmResponse getVaultMarketMm()

Your market-maker programmes, the last 30 days of obligations, rebates earned (paid only from fees already taken), and the rules.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketMm();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketMmResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMmKey**
> GetVaultMarketMmKeyResponse getVaultMarketMmKey()

A key's designated market maker (by the name it chose) and how many LPs quote it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketMmKey();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMmKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketMmKeyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMmMmp**
> GetVaultMarketMmMmpResponse getVaultMarketMmMmp()

Your market-maker protection: the fill trigger, the freeze, and whether you are frozen now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketMmMmp();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMmMmp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketMmMmpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketMode**
> GetVaultMarketModeResponse getVaultMarketMode()

Your Vault Markets mode: simple (buy, sell and what it is worth) or pro (the full terminal), whether you chose it or it was set for you (new people start in simple; people already trading start in pro), and when.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketMode();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketMode: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketModeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketNav**
> GetVaultMarketNavResponse getVaultMarketNav()

Mark NAV, bid NAV (the resting bids) and liquidation NAV (the bids at 20% of ADV for 10 days), holding by holding, each with its ASC 820 level, mark quality and source, and your administrator's price when uploaded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketNav();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketNav: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketNavResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketNavFile**
> String getVaultMarketNavFile(format)

The NAV as a csv, pdf or json file.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final format = format_example; // String | 

try {
    final result = api_instance.getVaultMarketNavFile(format);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketNavFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

**String**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketOpening**
> ListVaultMarketOpeningItem getVaultMarketOpening(slug)

One opening key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketOpening(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketOpening: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListVaultMarketOpeningItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketOracle**
> GetVaultMarketOracleResponse getVaultMarketOracle()

Crossly as an oracle publisher (needs CROSSLY_ORACLE_PUBLISHER_KEY + CROSSLY_ORACLE_NETWORK): the network (pyth or switchboard), the ed25519 key every value is signed with, each published index feed with its latest attempt, and 24 h counts of published, skipped and failed. Only built-in indexes priced from A/B marks are published; Crossly never reads its own feed back.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketOracle();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketOracle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketOracleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketOracleBySlug**
> GetVaultMarketOracleBySlugResponse getVaultMarketOracleBySlug(slug)

The latest published oracle value for an index: level, fixed-point price and confidence at the feed exponent, confidence in bps, staleness in seconds, coverage, the exact signed message and its ed25519 signature with the signer key, and whether it is fresh.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketOracleBySlug(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketOracleBySlug: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketOracleBySlugResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketOrderHandling**
> GetVaultMarketOrderHandlingResponse getVaultMarketOrderHandling()

How orders are handled (the 606/607-style disclosure): one book, self-trade prevention, protected market orders, liquidations by auction, halts, dealers and fees.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketOrderHandling();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketOrderHandling: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketOrderHandlingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketP2pDashboard**
> GetVaultMarketP2pDashboardResponse getVaultMarketP2pDashboard()

Peer-to-peer vault loans at a glance: what you owe as a borrower and are owed as a lender (principal + interest to the second), daily interest, called loans, your open offers, the gates and the rules (auction hours, rate ceiling, size bounds, call grace).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketP2pDashboard();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketP2pDashboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketP2pDashboardResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketP2pLoan**
> GetVaultMarketP2pLoanResponse getVaultMarketP2pLoan(id)

One P2P loan with its money log (fund, repay, refinance). A loan in a running refinancing auction can be read by any lender, without the log.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketP2pLoan(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketP2pLoan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketP2pLoanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPaper**
> GetVaultMarketPaperResponse getVaultMarketPaper()

Your paper trading account (play money only, never real or convertible; opened at $10,000 the first time): play cash, buying power, paper positions at the real marks, P&L, working paper orders, recent paper fills and this week on the leaderboard.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPaper();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPaper: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPaperResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPaperQuote**
> GetVaultMarketPaperQuoteResponse getVaultMarketPaperQuote()

What a paper order would fill against the real book now, without placing it: units fillable inside the limit (a market order uses the 5% protection band around the mark), average price, simulated fee, and the queue ahead of any rest.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPaperQuote();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPaperQuote: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPaperQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPartnerMe**
> GetVaultMarketPartnerMeResponse getVaultMarketPartnerMe()

Your Vault Drop-off Partnership (null when you never applied): status, partner code, fee share and cap, totals and batches.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPartnerMe();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPartnerMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPartnerMeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPool**
> GetVaultMarketPoolResponse getVaultMarketPool()

The CBX market staking pool: size, value, what it lends, utilisation, rate, insurance fund.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPool();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPoolResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPopReport**
> GetVaultMarketPopReportResponse getVaultMarketPopReport(bookKey)

Grading population report for one market (`bookKey`): focus (on a graded market: its grade, pop = copies graded at exactly that grade, higher = copies graded better by the same grader, total, asOf and source), graders (each grader ladder for the card, best grade first, from one report: the newest, the population feed over a hand entry on the same date), provider.connected, and status (ok, not_synced, no_report or no_source) with explain, which says in plain words what is missing. source is provider (the population feed) or ops (entered by Crossly from the grader published report). Counts only, never a price.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | variantId:condition:gradeKey, grade \"-\" when ungraded.

try {
    final result = api_instance.getVaultMarketPopReport(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPopReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**| variantId:condition:gradeKey, grade \"-\" when ungraded. | 

### Return type

**GetVaultMarketPopReportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPortfolio**
> GetVaultMarketPortfolioResponse getVaultMarketPortfolio()

Your vault holdings at the market price, with cost and P&L, and units you have out on loan.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPortfolio();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPortfolio: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPortfolioResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPortfolioHistory**
> GetVaultMarketPortfolioHistoryResponse getVaultMarketPortfolioHistory()

Your Vault Markets value by day at the marks (vault units, units on loan, positions) and today's return against yesterday's close.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPortfolioHistory();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPortfolioHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPortfolioHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPortfolioMargin**
> GetVaultMarketPortfolioMarginResponse getVaultMarketPortfolioMargin()

Portfolio margin for a firm sub-account (`subaccountId`): eligibility with every reason (ECP, KYB, minimum equity $500k or $100k with evidenced intraday monitoring), whether it is enrolled, the latest requirement, equity, excess and state (healthy, call or buy_in), the breakdown by category and item, the partner index futures counted, and the policy. Before enrolling, a live preview.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPortfolioMargin();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPortfolioMargin: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPortfolioMarginResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPosition**
> GetVaultMarketPositionResponse getVaultMarketPosition(id)

One position with its loans, auctions and custodian instruction log.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketPosition(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPosition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketPositionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPositionExit**
> GetVaultMarketPositionExitResponse getVaultMarketPositionExit(id)

A position's take-profit / stop-loss, if set.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketPositionExit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPositionExit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketPositionExitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPositionRisk**
> ListVaultMarketPositionsRiskItem getVaultMarketPositionRisk(id)

One position's call and liquidation marks.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketPositionRisk(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPositionRisk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketPositionsRiskItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPress**
> GetVaultMarketPressResponse getVaultMarketPress()

The press kit: each built-in index with level, quality, n, CSV link and a \"cite as\" line, plus the methodology links.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketPress();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPress: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketPressResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketPriceWidget**
> ListVaultMarketPriceWidgetsItem getVaultMarketPriceWidget(id)

One of your price widgets, with its iframe and script-tag snippets and URLs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketPriceWidget(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketPriceWidget: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketPriceWidgetsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProDepth**
> GetVaultMarketProDepthResponse getVaultMarketProDepth()

The L2 depth ladder: price levels and units per side, best first; asks show how many units are authenticated vault stock.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProDepth();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProDepth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProDepthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProOrder**
> GetVaultMarketProOrderResponse getVaultMarketProOrder(id)

One order with its full event log.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketProOrder(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketProOrderResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProSnapshot**
> GetVaultMarketProSnapshotResponse getVaultMarketProSnapshot()

A book key's depth (20 levels a side), last 50 trades, 24 h stats, mark and any halt, in one call.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProSnapshotResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProStat**
> GetVaultMarketProStatResponse getVaultMarketProStat()

24 h open, high, low, last, volume and change on a book key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProStat();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProStat: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProStatResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProStream**
> String getVaultMarketProStream()

A long-lived text/event-stream for a book key: `snapshot` first, then `depth`, `trades`, `mark` and `halt` events as they change.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProStream();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProStream: $e\n');
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
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProfile**
> GetVaultMarketProfileResponse getVaultMarketProfile()

Your public vault profile switch: on or off, whether followers see new buys, your profile URL and follower count.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProfile();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProfileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProfileByHandle**
> GetVaultMarketProfileByHandleResponse getVaultMarketProfileByHandle(handle)

Someone's public vault: each market's weight (bps of the marked value), followers, whether you follow, their recent buys (no prices).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.getVaultMarketProfileByHandle(handle);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProfileByHandle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**GetVaultMarketProfileByHandleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProofOfReserve**
> GetVaultMarketProofOfReserveResponse getVaultMarketProofOfReserve()

Proof of reserves: the latest daily Merkle root over every unit in custody (leaf count, stored / listed / grading / withdrawing, pledged, on loan, open loans, receipts, insured value), its Solana memo anchor when VAULT_POR_ANCHOR_KEY is set, the last `days` roots, and the exact hashing method.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProofOfReserve();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProofOfReserve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProofOfReserveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProofOfReserveByDay**
> GetVaultMarketProofOfReserveByDayResponse getVaultMarketProofOfReserveByDay(day)

One day's proof-of-reserves snapshot (root, counts, anchor).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final day = day_example; // String | 

try {
    final result = api_instance.getVaultMarketProofOfReserveByDay(day);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProofOfReserveByDay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **day** | **String**|  | 

### Return type

**GetVaultMarketProofOfReserveByDayResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketProofOfReserveMe**
> GetVaultMarketProofOfReserveMeResponse getVaultMarketProofOfReserveMe()

Your inclusion proofs for a day (latest by default): each of your units' leaf fields, salt, owner commitment, leaf hash and sibling path. Verify with your OWN user id: commitment = SHA-256(JSON[\"crossly-por-owner-v1\", userId, salt]); then the leaf; then climb the path to the published root.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketProofOfReserveMe();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketProofOfReserveMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProofOfReserveMeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketRate**
> GetVaultMarketRateResponse getVaultMarketRate()

Daily borrow APR (lent units) and pool APR on a book key, with the pool as a whole, oldest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketRate();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketRate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketRateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketReport**
> GetVaultMarketReportResponse getVaultMarketReport()

The quarterly Crossly Vault Report (`quarter` like 2026-q3; default the latest): index levels, top movers, most-lent markets, grade premiums. Book data only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketReport();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketReport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketReportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketRfq**
> GetVaultMarketRfqResponse getVaultMarketRfq(id)

One quote request: the requester sees every answer (anonymous); a responder sees the request and their own answer.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketRfq(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketRfq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketRfqResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketRiskReport**
> GetVaultMarketRiskReportResponse getVaultMarketRiskReport()

Historical VaR 95/99 1d/10d and Bangia LVaR (model figures: labelled, with n and a band, null below the data threshold), stress scenarios (category −30%, CBX −50%, books thin to 25%, index drawdowns), concentration and counterparty exposure.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketRiskReport();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketRiskReport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketRiskReportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketRiskStat**
> GetVaultMarketRiskStatResponse getVaultMarketRiskStat(bookKey)

Risk statistics for a book key (weekly returns from A-quality marks only) or an index slug (its closes): annualised volatility raw and Geltner-desmoothed (labelled), max drawdown and beta to the Composite. Needs 26 weekly returns, else no numbers.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final bookKey = bookKey_example; // String | 

try {
    final result = api_instance.getVaultMarketRiskStat(bookKey);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketRiskStat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookKey** | **String**|  | 

### Return type

**GetVaultMarketRiskStatResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketSetGoal**
> GetVaultMarketSetGoalResponse getVaultMarketSetGoal(id)

One set goal: every piece in the set order, held (with the vault unit) or missing (with the cheapest marked book key that meets the target and its mark), the conditions and grades seen, and the working basket bid with its legs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketSetGoal(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketSetGoal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketSetGoalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketSetGoalBasketPlan**
> GetVaultMarketSetGoalBasketPlanResponse getVaultMarketSetGoalBasketPlan(id)

What a basket bid would place now, without placing it: one leg per missing piece (cheapest first, the mark plus maxBpsOverMark as the limit), the pieces skipped and why, and the most it can cost (limits plus the worst-case buyer fee), never more than budgetCents.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketSetGoalBasketPlan(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketSetGoalBasketPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketSetGoalBasketPlanResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketShareCard**
> ListVaultMarketShareCardsItem getVaultMarketShareCard(id)

One share card as the public sees it, with its image and link paths.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getVaultMarketShareCard(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketShareCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketShareCardsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketStatement**
> GetVaultMarketStatementResponse getVaultMarketStatement()

The last 24 months with whether each statement is issued (frozen, with its sha256).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketStatement();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketStatement: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketStatementResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketStatementByMonth**
> GetVaultMarketStatementByMonthResponse getVaultMarketStatementByMonth(month)

A monthly statement (`month` like 2026-10): units held at month end, loans, pledges, positions, fills, fees, storage, and cash quoted from the custodian and labelled as its record. Issued (frozen) once the month ends.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final month = month_example; // String | 

try {
    final result = api_instance.getVaultMarketStatementByMonth(month);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketStatementByMonth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **month** | **String**|  | 

### Return type

**GetVaultMarketStatementByMonthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketStatementFile**
> String getVaultMarketStatementFile(month, format)

A monthly statement as a csv, pdf or json file.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final month = month_example; // String | 
final format = format_example; // String | 

try {
    final result = api_instance.getVaultMarketStatementFile(month, format);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketStatementFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **month** | **String**|  | 
 **format** | **String**|  | 

### Return type

**String**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketSupply**
> GetVaultMarketSupplyResponse getVaultMarketSupply()

A book key's units in the vault and authentications passed, by day (oldest first, today live).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketSupply();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketSupply: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketSupplyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketSupplyBatch**
> GetVaultMarketSupplyBatchResponse getVaultMarketSupplyBatch(id)

A box sent to the vault: its prepaid label and tracking, or why it has no label.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketSupplyBatch(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketSupplyBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketSupplyBatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketSupplyRoundUp**
> GetVaultMarketSupplyRoundUpResponse getVaultMarketSupplyRoundUp()

Your seller round-up: the share of each payout that sets a vault buy's budget, the budget so far and what it is doing. `roundUp` is null when none is set.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketSupplyRoundUp();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketSupplyRoundUp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketSupplyRoundUpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTax**
> GetVaultMarketTaxResponse getVaultMarketTax()

Your tax year on the vault markets: units bought and sold with cost, proceeds, gain and term; lending fees, staking interest (estimate), market-maker rewards; closed positions. Links to the CSV and PDF.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTax();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTax: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketTaxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTaxCsv**
> String getVaultMarketTaxCsv()

The tax year as a CSV: one row per sale, purchase, gift, income line and closed position.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTaxCsv();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTaxCsv: $e\n');
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
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTaxLossSuggestion**
> GetVaultMarketTaxLossSuggestionResponse getVaultMarketTaxLossSuggestion()

Tax-loss suggestions: the units you hold whose mark is below your cost, each with its lot (acquired when and how, cost in cents), short or long term if sold today and the day a short lot turns long, the estimated loss at the mark before selling fees, mark quality, what stops a sale, and a link to the ordinary sell ticket. With totals by term, the gains realised so far this year, and a not-tax-advice disclosure. Never sells.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTaxLossSuggestion();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTaxLossSuggestion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketTaxLossSuggestionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTaxPdf**
> MultipartFile getVaultMarketTaxPdf()

The tax year as a PDF summary.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTaxPdf();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTaxPdf: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**MultipartFile**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTca**
> GetVaultMarketTcaResponse getVaultMarketTca()

Your pro orders in a window (`from`, `to`; default 90 days) with arrival mark and mid, average fill, implementation shortfall, slippage, fill rate and time to fill.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTca();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTca: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketTcaResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTcaByOrderId**
> GetVaultMarketTcaByOrderIdResponse getVaultMarketTcaByOrderId(orderId)

One order's TCA, including slippage against the VWAP of eligible trades while it worked.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final orderId = orderId_example; // String | 

try {
    final result = api_instance.getVaultMarketTcaByOrderId(orderId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTcaByOrderId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**|  | 

### Return type

**GetVaultMarketTcaByOrderIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTod**
> GetVaultMarketTodResponse getVaultMarketTod()

Your transfer-on-death setup: the gate and terms, whether you accepted them, your beneficiaries and shares, units with their designations and who the plan gives them to today, and open claims on your account (which you can stop). A TodOverview object, not a collection.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTod();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTod: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketTodResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketTodMyClaim**
> GetVaultMarketTodMyClaimResponse getVaultMarketTodMyClaim()

Claims you filed as a beneficiary: status in words, documents sent (names only), the waiting period, and units moved or held. A TodMyClaims object, not a collection.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketTodMyClaim();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketTodMyClaim: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketTodMyClaimResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketUnitAr**
> GetVaultMarketUnitArResponse getVaultMarketUnitAr(id)

A vault unit as an AR model, for \"See it in your room\" (the web's /ar/vault-<id> page hands it to Scene Viewer, WebXR or Quick Look): title, model (a path under /models, without .glb, at real size), scanUrl (the unit's own captured mesh, when it has one), imageUrl, art, tint, scale, bookKey, backPath and mine. Your own units always; somebody else's only while they show it to visitors in a home you may enter (else 404).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getVaultMarketUnitAr(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketUnitAr: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketUnitArResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketUnitEvidence**
> GetVaultMarketUnitEvidenceResponse getVaultMarketUnitEvidence(id)

Evidence on a vault unit:its 3D scans (model, texture, listing photos) and its grade report (grader, grade, cert, verified against the grader record, hub intake photos). No owner identity.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketUnitEvidence(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketUnitEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketUnitEvidenceResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketUnitQuote**
> GetVaultMarketUnitQuoteResponse getVaultMarketUnitQuote(id)

The market around a vault unit: its mark and source, the best bid that could take it, the Instant Exit price (the best bid) and a pack pull's own sell-back credit.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketUnitQuote(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketUnitQuote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketUnitQuoteResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketUnitStory**
> GetVaultMarketUnitStoryResponse getVaultMarketUnitStory(id)

One vault unit's story, oldest first: intake (with scan and grade evidence when it has some), grades, owners, sales at their prices, loans, pledges, Hall of Grails exhibitions, receipt-token exports and redemptions, and each warehouse-receipt hash-chain step (re-verified on read: chain.ok). People are named only while their public vault profile is on; others are 'A collector'.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getVaultMarketUnitStory(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketUnitStory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketUnitStoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketValuationStatement**
> GetVaultMarketValuationStatementResponse getVaultMarketValuationStatement(id)

One statement you issued: every unit, the totals by mark quality, the methodology, its sha256, its audit-chain seal and the verify link.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getVaultMarketValuationStatement(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketValuationStatement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketValuationStatementResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketValuationStatementPdf**
> MultipartFile getVaultMarketValuationStatementPdf(id)

One statement you issued as a PDF.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getVaultMarketValuationStatementPdf(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketValuationStatementPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**MultipartFile**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketValuationStatementPreview**
> GetVaultMarketValuationStatementPreviewResponse getVaultMarketValuationStatementPreview()

An insurance or appraisal statement for a day (purpose, asOf YYYY-MM-DD, default today), built but not issued: every unit you held that day at its mark, with quality, last trade, grade and cert, and the total. No id, no hash.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketValuationStatementPreview();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketValuationStatementPreview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketValuationStatementPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketValuationStatementVerify**
> GetVaultMarketValuationStatementVerifyResponse getVaultMarketValuationStatementVerify(id)

Check any issued statement by its id, as an insurer would: purpose, date, totals by mark quality and the sha256; intact (the stored record still hashes to it), seal.ok (its audit-chain entry still carries it) and, with ?hash=, whether yours matches. Never the holder or the units.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getVaultMarketValuationStatementVerify(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketValuationStatementVerify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketValuationStatementVerifyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketValue**
> GetVaultMarketValueResponse getVaultMarketValue()

A catalogue item's vault book keys (`?skuId=`, optional `variantId`): each key's display mark with quality and n, units in the vault, the Instant Exit price a holder would get now, and whether it can be shipped in (ungraded keys).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketValue();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketValue: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketValueResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketVaultSuggestionItem**
> GetVaultMarketVaultSuggestionItemResponse getVaultMarketVaultSuggestionItem(id)

One inventory item: its vault suggestion, or in plain words why there is none (`status`: suggested, not_found, no_stock, not_matched, in_vault or no_market).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultMarketVaultSuggestionItem(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketVaultSuggestionItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketVaultSuggestionItemResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWidgetIndex**
> GetVaultMarketWidgetIndexResponse getVaultMarketWidgetIndex(slug)

What the <crossly-index> widget shows: level, closes, quality, n, as-of, or `insufficient`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.getVaultMarketWidgetIndex(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWidgetIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketWidgetIndexResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWidgetMark**
> GetVaultMarketWidgetMarkResponse getVaultMarketWidgetMark()

What the <crossly-mark> widget shows for `bookKey`: mark, quality, trades over 30 days, as-of, sparkline, or `insufficient`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketWidgetMark();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWidgetMark: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketWidgetMarkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWidgetSummary**
> GetVaultMarketWidgetSummaryResponse getVaultMarketWidgetSummary()

The home-screen widget summary: portfolio value at the mark with its move since the previous marks (cents and bps) and the share resting on reliable A/B marks, the three biggest movers among what you hold (the market movers when you hold nothing; `movers.source` says which), and one watchlist key (`?key=` a book key on your watchlist; else your newest watch) with a 14-day sparkline. Every price is from the Crossly order book and carries its mark quality (A, B, C or none). Cached for five minutes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketWidgetSummary();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWidgetSummary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketWidgetSummaryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWorldFloor**
> GetVaultMarketWorldFloorResponse getVaultMarketWorldFloor()

The Trading Floor in Crossly World: trades (the newest trades on every vault book in the last day, at most 40, newest first: bookKey, name, priceCents, priceText, side -- buy when a buyer took an ask, sell when a seller hit a bid, cross for an auction -- and ageS), tickers (the big board: the most-traded markets, each with its last trade price, the change from the last trade before today in basis points, trades today and the display mark with its quality), bell (Market Open: ringing for ten minutes after a new key opens, with the key and its market link, and what opens next) and trades24h. Every price is a trade on the Crossly order book; it never shows who traded. Nothing can be traded in the room.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketWorldFloor();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWorldFloor: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketWorldFloorResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWorldLounge**
> GetVaultMarketWorldLoungeResponse getVaultMarketWorldLounge()

The Vault Holders Lounge: the rule to join (held value at reliable marks, or a unit count), whether you may join now and what you hold toward it. Anyone may look in; only holders are seen there. No perks, nothing to trade.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketWorldLounge();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWorldLounge: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketWorldLoungeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWorldPlaceVaultGate**
> GetVaultMarketWorldPlaceVaultGateResponse getVaultMarketWorldPlaceVaultGate(place)

The vault-holder door on a Crossly World room or Space, by its presence slug (a room share slug, or space-<slug>): the rule (minValueCents held at reliable A/B marks and/or minUnits units, mode any or all, optionally one product, bullion family or category), the rule in words, and whether you may join now with what you hold toward it. gate is null when the place has no vault door. Anyone may look in; only holders join.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final place = place_example; // String | 

try {
    final result = api_instance.getVaultMarketWorldPlaceVaultGate(place);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWorldPlaceVaultGate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **place** | **String**|  | 

### Return type

**GetVaultMarketWorldPlaceVaultGateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWorth**
> GetVaultMarketWorthResponse getVaultMarketWorth()

What one book key (variantId:condition:gradeKey, `bookKey`) is worth: the mark in cents with its quality (A from trades, B from firm quotes, C indicative, none) and band, what Instant Exit would pay for one unit now from the best resting bid (yours left out), and your units: how many you hold, how many are free to sell, their value at the mark and what selling every free one now would fetch from today’s bids. Plain-words `headline` and `lines`. Read only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketWorth();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWorth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketWorthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultMarketWorthVault**
> GetVaultMarketWorthVaultResponse getVaultMarketWorthVault()

What your whole vault is worth now: value at the marks split into reliable and indicative marks, cost and P&L, today’s change, and an estimate of what the units free to sell would fetch from the bids resting on the book now. Read only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.getVaultMarketWorthVault();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultMarketWorthVault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketWorthVaultResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultReceipt**
> GetVaultReceiptResponse getVaultReceipt(receiptNo)

One of your receipts with its full hash chain (issued, transferred, pledged, released, surrendered), re-verified on read: `chain.ok` is false if any event was altered.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final receiptNo = receiptNo_example; // String | 

try {
    final result = api_instance.getVaultReceipt(receiptNo);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **receiptNo** | **String**|  | 

### Return type

**GetVaultReceiptResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultReceiptToken**
> GetVaultReceiptTokenResponse getVaultReceiptToken(id)

One receipt token (yours, or on a unit you own now) with its chain log: built, minted, frozen, thawed, new holder seen, redeem built, burned, with explorer links.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getVaultReceiptToken(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultReceiptToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultReceiptTokenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getVaultReceiptTokenByMint**
> GetVaultReceiptTokenByMintResponse getVaultReceiptTokenByMint(mint)

What a Solana mint is: the warehouse receipt number and item it stands for, and whether the token is live, frozen (unit pledged or lent) or burned, and whether the unit is still on a vault shelf. Names no person and no wallet.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final mint = mint_example; // String | 

try {
    final result = api_instance.getVaultReceiptTokenByMint(mint);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->getVaultReceiptTokenByMint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mint** | **String**|  | 

### Return type

**GetVaultReceiptTokenByMintResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAccounts**
> ListVaultMarketAccountsResponse listVaultMarketAccounts()

Every account you can act on: your own, and each sub-account your entity memberships reach, with your role.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAccounts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAccountsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAdlEvents**
> ListVaultMarketAdlEventsResponse listVaultMarketAdlEvents()

The ADL events your positions were part of, newest first: role bankrupt (yours went under water) or counterparty (yours was first in line), the price both closed at and the transfer status.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAdlEvents();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAdlEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAdlEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAdlPositions**
> ListVaultMarketAdlPositionsResponse listVaultMarketAdlPositions()

Your live positions, each with its place in its item ADL queue: lights 5 (first in line) to 1 (last), 0 when not in the queue (only profitable positions are), ranked by P&L% x effective leverage.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAdlPositions();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAdlPositions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAdlPositionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAgentDrafts**
> ListVaultMarketAgentDraftsResponse listVaultMarketAgentDrafts()

Limit orders the shopping agent drafted for you, newest first. A draft places nothing: send its orderBody to POST /api/v1/vault-markets/pro/orders to place it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAgentDrafts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAgentDrafts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAgentDraftsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAgentWatches**
> ListVaultMarketAgentWatchesResponse listVaultMarketAgentWatches()

Your price watches on book keys (best bid, lowest ask, last trade or market price, in cents), live ones first. `?live=true` for live only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAgentWatches();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAgentWatches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAgentWatchesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAlertLog**
> ListVaultMarketAlertLogResponse listVaultMarketAlertLog()

What the alerts hub did with your recent vault alerts (`?limit=` 1 to 200, default 50): kind, title, the channels it went to, what was held (channel:reason) and the email digest state.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAlertLog();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAlertLog: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAlertLogResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAlerts**
> ListVaultMarketAlertsResponse listVaultMarketAlerts()

Your price alerts on book keys.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAlerts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAlerts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAlertsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketAuctions**
> ListVaultMarketAuctionsResponse listVaultMarketAuctions()

Open vault auction events (weekly, ending Sunday; premier, units marked $10,000+) and their lots, soonest ending first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketAuctions();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketAuctions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketAuctionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketBlocks**
> ListVaultMarketBlocksResponse listVaultMarketBlocks()

An entity's block orders, newest first, each with its plan and how it was allocated.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketBlocks();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketBlocks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBlocksResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketBullionFamilyPegs**
> ListVaultMarketBullionFamilyPegsResponse listVaultMarketBullionFamilyPegs()

Your family-wide spot-pegged quotes (live, or all with status=all): one quote resting across a bullion family books at one condition, with units left, the peg, its status and every leg (the pegged quote on each book).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketBullionFamilyPegs();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketBullionFamilyPegs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBullionFamilyPegsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketBullionKeys**
> ListVaultMarketBullionKeysResponse listVaultMarketBullionKeys()

Bullion key families (metal, form, size, mint or any mint): members, vault units, best resting bid and ask across their books, and spot as a labelled reference with what one unit of metal is worth at it. Spot is never a Crossly price.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketBullionKeys();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketBullionKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBullionKeysResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketBullionPegs**
> ListVaultMarketBullionPegsResponse listVaultMarketBullionPegs()

Your spot-pegged quotes (live, or all with status=all): side, units, the peg, the order it rests as, the last price and spot it was priced from, and why it is pulled when it is.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketBullionPegs();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketBullionPegs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketBullionPegsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketCollectionWorth**
> ListVaultMarketCollectionWorthResponse listVaultMarketCollectionWorth()

Your collection valued at the display marks: rows on a vault book key with a mark are summed; rows with no mark or no key are counted, never valued.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketCollectionWorth();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketCollectionWorth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketCollectionWorthResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketConfirmations**
> ListVaultMarketConfirmationsResponse listVaultMarketConfirmations()

Trade confirmations for your fills in a window (default 31 days): price, sale fee, maker or taker, order, vault unit and warehouse receipt.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketConfirmations();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketConfirmations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketConfirmationsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketCreatorCohostInvites**
> ListVaultMarketCreatorCohostInvitesResponse listVaultMarketCreatorCohostInvites()

For creators: your invites from Crossly to co-host a Market Open launch show (invited, accepted, declined or withdrawn), each with the key, its show and the guidance for co-hosts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketCreatorCohostInvites();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketCreatorCohostInvites: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketCreatorCohostInvitesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketCredit**
> ListVaultMarketCreditResponse listVaultMarketCredit()

Your vault loans and advances (live by default): what is owed, interest accrued, loan-to-value, the liquidation line and the collateral value it is called at.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketCredit();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketCredit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketCreditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketDealerBands**
> ListVaultMarketDealerBandsResponse listVaultMarketDealerBands()

Your Instant Exit bands and whether each is being kept now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketDealerBands();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketDealerBands: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDealerBandsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketDealerBids**
> ListVaultMarketDealerBidsResponse listVaultMarketDealerBids()

Your standing dealer bids: open (default) or all.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketDealerBids();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketDealerBids: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDealerBidsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketDealerPoolFills**
> ListVaultMarketDealerPoolFillsResponse listVaultMarketDealerPoolFills(id)

A curve pool's fills, newest first: side, price and spot after.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listVaultMarketDealerPoolFills(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketDealerPoolFills: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketDealerPoolFillsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketDealerPools**
> ListVaultMarketDealerPoolsResponse listVaultMarketDealerPools()

Your curve pools: open (default) or all, each with its curve, spot, units, buy budget, running totals, the ladder it shows and its live legs.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketDealerPools();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketDealerPools: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDealerPoolsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketDigestHistory**
> ListVaultMarketDigestHistoryResponse listVaultMarketDigestHistory()

Past weekly digests: week, status (sent / skipped / failed), the channels used and a summary.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketDigestHistory();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketDigestHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDigestHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketEntityAudit**
> ListVaultMarketEntityAuditResponse listVaultMarketEntityAudit(id)

The entity's audit trail, newest first: hash-chained rows with actor, account, API key, IP, session and source.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listVaultMarketEntityAudit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketEntityAudit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketEntityAuditResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketEntityConversions**
> ListVaultMarketEntityConversionsResponse listVaultMarketEntityConversions(id)

The custodian's CBX-to-USD reward conversions for an entity that elected USD, newest first, with their status.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listVaultMarketEntityConversions(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketEntityConversions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketEntityConversionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketEstimatesAccuracy**
> ListVaultMarketEstimatesAccuracyResponse listVaultMarketEstimatesAccuracy()

The Crossly Estimate's track record: walk-forward backtest n, FSD and bias per method, category and liquidity bucket, and whether estimates in that cell are shown.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketEstimatesAccuracy();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketEstimatesAccuracy: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketEstimatesAccuracyResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFeed**
> ListVaultMarketFeedResponse listVaultMarketFeed()

New vault buys by the people you follow who share them, newest first (no prices). Page with `before` (the last item's `at`).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketFeed();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFeed: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketFeedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFollowCopyWatch**
> ListVaultMarketFollowCopyWatchResponse listVaultMarketFollowCopyWatch()

The collectors you copy-watch and whether each still shares bids and asks.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketFollowCopyWatch();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFollowCopyWatch: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketFollowCopyWatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFollowCopyWatchAlerts**
> ListVaultMarketFollowCopyWatchAlertsResponse listVaultMarketFollowCopyWatchAlerts()

Your copy-watch alerts, newest first: who, bid or ask, quantity, limit price, market, and whether it still rests. Page with `before`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketFollowCopyWatchAlerts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFollowCopyWatchAlerts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketFollowCopyWatchAlertsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFollowFeed**
> ListVaultMarketFollowFeedResponse listVaultMarketFollowFeed()

Public vault activity of the collectors you follow (buys, units sent in, sales, Hall loans), newest first, never a price. Filter with `kinds`; page with `before`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketFollowFeed();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFollowFeed: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketFollowFeedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFollowFollowing**
> ListVaultMarketFollowFollowingResponse listVaultMarketFollowFollowing()

The collectors you follow who have a public vault: what each shares and whether you copy-watch them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketFollowFollowing();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFollowFollowing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketFollowFollowingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFollowLeaderboards**
> ListVaultMarketFollowLeaderboardsResponse listVaultMarketFollowLeaderboards()

An opt-in return leaderboard (`period` 30d, 90d or 365d; `category` all or a category slug), ranked by risk-adjusted return from the book A/B marks. Percent and risk only: no dollars, no volume.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketFollowLeaderboards();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFollowLeaderboards: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketFollowLeaderboardsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketFollowProfileActivity**
> ListVaultMarketFollowFeedResponse listVaultMarketFollowProfileActivity(handle)

One collector public vault activity, newest first, never a price. 404 when their vault is not public.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.listVaultMarketFollowProfileActivity(handle);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketFollowProfileActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**ListVaultMarketFollowFeedResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketGifts**
> ListVaultMarketGiftsResponse listVaultMarketGifts()

Gifts you sent and received, newest first, with their status.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketGifts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketGifts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketGiftsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketGradeToVault**
> ListVaultMarketGradeToVaultResponse listVaultMarketGradeToVault()

Your Grade to Vault flows, newest first, each brought up to date: its step, the grading submission, the unit, the grade, the market for it, and the ask once listed. `live=1` for those still going.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketGradeToVault();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketGradeToVault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketGradeToVaultResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketGrading**
> ListVaultMarketGradingResponse listVaultMarketGrading()

Your vault units sent to grading: where each card is in its run, and the grade once it is back.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketGrading();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketGrading: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketGradingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketHallLenders**
> ListVaultMarketHallLendersResponse listVaultMarketHallLenders()

The vault units lent to this week's Hall of Grails exhibition and on show now, in plinth order: the item (skuId, name, imageUrl, grade), the lender as the plate names them (a display name, or \"a collector\"), the plate lines and how many exhibitions the unit has stood in. meta.exhibition is the week (key, title, endsAt). Names no ids and no amounts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketHallLenders();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketHallLenders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketHallLendersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexCommitteeMinutes**
> ListVaultMarketIndexCommitteeMinutesResponse listVaultMarketIndexCommitteeMinutes()

Published Index Committee minutes, newest first: attendees (names and roles), quorum, agenda, minutes and decisions.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexCommitteeMinutes();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexCommitteeMinutes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexCommitteeMinutesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexComplaints**
> ListVaultMarketIndexComplaintsResponse listVaultMarketIndexComplaints()

Your complaints and their answers, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexComplaints();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexComplaints: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexComplaintsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexConstituents**
> ListVaultMarketIndexMembersResponse listVaultMarketIndexConstituents(slug)

The book keys in an index with their weight, move since the last close and contribution to the index's move (basis points).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listVaultMarketIndexConstituents(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexConstituents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListVaultMarketIndexMembersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexConsultations**
> ListVaultMarketIndexConsultationsResponse listVaultMarketIndexConsultations()

Consultations on index method changes (open for at least 30 days), newest first. Filter by `status`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexConsultations();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexConsultations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexConsultationsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexEvents**
> ListVaultMarketIndexEventsResponse listVaultMarketIndexEvents()

Every index event, newest first: add, delete, rebalance, method, correction, halt; each with when it was announced, when it takes effect, the detail and the reason. Filter by `kind`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexEvents();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexEventsBySlug**
> ListVaultMarketIndexEventsResponse listVaultMarketIndexEventsBySlug(slug)

One index's events, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listVaultMarketIndexEventsBySlug(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexEventsBySlug: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListVaultMarketIndexEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexJudgments**
> ListVaultMarketIndexJudgmentsResponse listVaultMarketIndexJudgments()

The expert-judgment log: every Index Committee action (halt, resume, exclude a key, void a trade, restate, retire) with its written reason.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexJudgments();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexJudgments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexJudgmentsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexLevelSeries**
> ListVaultMarketIndexLevelSeriesResponse listVaultMarketIndexLevelSeries(slug)

An index's published levels. `engine=chain` (default): daily closes. `engine=tpd|repeat_sales`: weekly (else monthly) model estimates with a 95% band and n; labelled, never a price. `series=settlement` returns each value as first published (never restated). Below the data gate `data` is empty and `notice` explains.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listVaultMarketIndexLevelSeries(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexLevelSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListVaultMarketIndexLevelSeriesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexLicenceMine**
> ListVaultMarketIndexLicenceMineResponse listVaultMarketIndexLicenceMine()

Your index feed licences (the indexes each covers, or all), as ops recorded them. No licence: the feed answers 403 not_a_licensee.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexLicenceMine();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexLicenceMine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexLicenceMineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexMembers**
> ListVaultMarketIndexMembersResponse listVaultMarketIndexMembers(slug)

The members of an index on a day (`asOf`, default today) with their weights, shares, moves and contributions; for a past day, the inputs stored with that day's close and each member's effective dates.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listVaultMarketIndexMembers(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListVaultMarketIndexMembersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexMovers**
> ListVaultMarketIndexesResponse listVaultMarketIndexMovers()

The built-in indexes that moved most since their last daily close.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexMovers();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexMovers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketIndexes**
> ListVaultMarketIndexesResponse listVaultMarketIndexes()

Indexes over book keys: per category, per top brand, the Crossly 50 and your own. Each with its level now (base 1000 at inception) and change since the last daily close.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketIndexes();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketIndexes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketIndexesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketInstantExitHistory**
> ListVaultMarketInstantExitHistoryResponse listVaultMarketInstantExitHistory()

Your Instant Exits, newest first: quoted price, mark, and whether it filled.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketInstantExitHistory();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketInstantExitHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketInstantExitHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketInstantExitHoldings**
> ListVaultMarketInstantExitHoldingsResponse listVaultMarketInstantExitHoldings()

Instant Exit quotes for everything you hold in the vault, one per book key, with units held and which are free to sell.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketInstantExitHoldings();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketInstantExitHoldings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketInstantExitHoldingsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketJointTrades**
> ListVaultMarketJointTradesResponse listVaultMarketJointTrades(id)

The joint vault trades, newest first: side, book key, limit, who started it, whose account the order sits on, and the order standing on the book.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listVaultMarketJointTrades(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketJointTrades: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketJointTradesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketLargeTraderReports**
> ListVaultMarketLargeTraderReportsResponse listVaultMarketLargeTraderReports()

Your large-trader reports (with any linked accounts, as one party): due first, then filed, then cleared in the last 90 days. Each has `action`: file | amend | refile | none.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketLargeTraderReports();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketLargeTraderReports: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketLargeTraderReportsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketLendingStatements**
> ListVaultMarketLendingStatementsResponse listVaultMarketLendingStatements()

The days you have stored collateral statements for, newest first, with their summary.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketLendingStatements();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketLendingStatements: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketLendingStatementsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketLoans**
> ListVaultMarketLoansResponse listVaultMarketLoans()

Units you lent: rate, fees earned, recall due.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketLoans();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketLoans: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketLoansResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketLocateMine**
> ListVaultMarketLocateMineResponse listVaultMarketLocateMine()

Your locates, newest first (held / used / released / expired).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketLocateMine();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketLocateMine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketLocateMineResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketMidpoint**
> ListVaultMarketMidpointResponse listVaultMarketMidpoint()

Your midpoint block orders.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketMidpoint();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketMidpoint: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketMidpointResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketMovers**
> ListVaultMarketMoversResponse listVaultMarketMovers()

Vault items with the biggest 24 h moves in their market price (from the order book), with units in the vault.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketMovers();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketMovers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketMoversResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketNavHistory**
> ListVaultMarketNavHistoryResponse listVaultMarketNavHistory()

Daily NAV snapshots (mark, bid, liquidation, Level 2 / Level 3).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketNavHistory();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketNavHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketNavHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketOffers**
> ListVaultMarketOffersResponse listVaultMarketOffers()

The offers inbox: for each book key you hold, the best bid from someone else, units at it, the top bid levels, the mark, and your alert.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketOffers();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketOffers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketOffersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketOpening**
> ListVaultMarketOpeningResponse listVaultMarketOpening()

Keys opening soon on the vault book (and just opened): units on the shelf, dealers quoting, the waitlist, the mark when the book has one, and your place.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketOpening();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketOpening: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketOpeningResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketOracleHistory**
> ListVaultMarketOracleHistoryResponse listVaultMarketOracleHistory(slug)

Recent publish attempts for an index over 30 days, newest first: published, skipped (with the reason: too few items priced, stale marks, confidence too wide...) or failed (with the error). Filter with `status`, cap with `limit` (default 100).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.listVaultMarketOracleHistory(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketOracleHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**ListVaultMarketOracleHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketP2pAuctions**
> ListVaultMarketP2pLoansResponse listVaultMarketP2pAuctions()

Running refinancing auctions, soonest to end first: lenders calls (`auction`) and borrowers looking for a cheaper lender (`refiAuction`). The payoff now, the rate a new lender gets now, when it ends, and the item.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketP2pAuctions();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketP2pAuctions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketP2pLoansResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketP2pLoans**
> ListVaultMarketP2pLoansResponse listVaultMarketP2pLoans()

Your P2P loans as borrower and/or lender (`role`), live by default (`status`): what is owed now, daily interest, the refinancing auction when called, and the item mark for information only (it never triggers anything).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketP2pLoans();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketP2pLoans: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketP2pLoansResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketP2pOfferMine**
> ListVaultMarketP2pOffersResponse listVaultMarketP2pOfferMine()

Your P2P loan offers, newest first, with how many loans each has funded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketP2pOfferMine();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketP2pOfferMine: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketP2pOffersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketP2pOffers**
> ListVaultMarketP2pOffersResponse listVaultMarketP2pOffers()

The open P2P loan offers book, lowest rate first: cents offered per loan, APR (bps), loans left, and the item (book key) or unit each lends against. `bookKey` narrows to one item. Lender identities are never shown.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketP2pOffers();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketP2pOffers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketP2pOffersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketP2pUnits**
> ListVaultMarketP2pUnitsResponse listVaultMarketP2pUnits()

Your vault units for P2P borrowing: whether each can be pledged now (and why not), the best offers covering it, and its loan when it has one.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketP2pUnits();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketP2pUnits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketP2pUnitsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPaperFills**
> ListVaultMarketPaperFillsResponse listVaultMarketPaperFills()

Your paper fills since your last reset, newest first: price, simulated fee, taker or maker, and whether a visible real order (book) or a real trade (tape) filled it. Play money only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPaperFills();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPaperFills: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPaperFillsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPaperLeaderboard**
> ListVaultMarketPaperLeaderboardResponse listVaultMarketPaperLeaderboard()

The weekly paper trading leaderboard (opt-in, display names only): best return on play equity this week (or a past `week`, its Monday as YYYY-MM-DD), with your own line. Nothing is won or paid.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPaperLeaderboard();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPaperLeaderboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPaperLeaderboardResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPaperMissions**
> ListVaultMarketPaperMissionsResponse listVaultMarketPaperMissions()

Your paper-trading missions (play money only): each mission with what to do, your count toward its target, whether it is done and when, plus a suggested market for the \"Read the mark\" mission. Progress is observed by the server from your paper orders and fills, price watches, set goals and graded mark checks. Missions earn world quest progress and cosmetic pins, never money.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPaperMissions();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPaperMissions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPaperMissionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPaperOrders**
> ListVaultMarketPaperOrdersResponse listVaultMarketPaperOrders()

Your paper orders since your last reset, newest first: working, done (filled, cancelled, expired) or all. Play money only.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPaperOrders();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPaperOrders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPaperOrdersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPartnerAccruals**
> ListVaultMarketPartnerAccrualsResponse listVaultMarketPartnerAccruals()

Your partner fee shares, newest first: accrued on a unit's first sale, paid in Bucks once the sale is final, void if it was refunded.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPartnerAccruals();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPartnerAccruals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPartnerAccrualsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPoolStakes**
> ListVaultMarketPoolStakesResponse listVaultMarketPoolStakes()

Your stakes in the market pool and what each redeems for now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPoolStakes();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPoolStakes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPoolStakesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPortfolioMarginHistory**
> ListVaultMarketPortfolioMarginHistoryResponse listVaultMarketPortfolioMarginHistory()

The 5-minute portfolio margin recalculations for a firm sub-account over the last `hours` (default 24, at most 720), newest first: equity, requirement, excess, scenario and floor figures, gross and state.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPortfolioMarginHistory();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPortfolioMarginHistory: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPortfolioMarginHistoryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPositionUnits**
> ListVaultMarketPositionUnitsResponse listVaultMarketPositionUnits(id)

The vault units of one of your positions that you hold (a leveraged long's collateral), each with its story link.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listVaultMarketPositionUnits(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPositionUnits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketPositionUnitsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPositions**
> ListVaultMarketPositionsResponse listVaultMarketPositions()

Your positions, live (default) or closed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPositions();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPositions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPositionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPositionsRisk**
> ListVaultMarketPositionsRiskResponse listVaultMarketPositionsRisk()

For each live position: its tier, health, margin state, the mark at which it is called and the mark at which it is liquidated, and the distance to it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPositionsRisk();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPositionsRisk: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPositionsRiskResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketPriceWidgets**
> ListVaultMarketPriceWidgetsResponse listVaultMarketPriceWidgets()

Your price widgets, newest first, each with its iframe and script-tag snippets. `meta.codes` lists your affiliate codes a widget can link through; `meta.max` is the cap on live widgets.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketPriceWidgets();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketPriceWidgets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketPriceWidgetsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProCandles**
> ListVaultMarketProCandlesResponse listVaultMarketProCandles()

OHLCV candles (1m, 5m, 15m, 1h, 4h, 1d) from the trades on a book key.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProCandles();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProCandles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProCandlesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProEvents**
> ListVaultMarketProEventsResponse listVaultMarketProEvents()

Your order event log after a sequence number (new, leg, fill, replaced, cancelled, expired, done): a replayable drop copy.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProEvents();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProEventsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProLinks**
> ListVaultMarketProLinksResponse listVaultMarketProLinks()

Your linked orders (brackets, OCO pairs, trailing stops, position exits): live (default) or done.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProLinks();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProLinks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProLinksResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProOrders**
> ListVaultMarketProOrdersResponse listVaultMarketProOrders()

Your orders: open (default) or done, optionally on one book key, or only those booked to one sub-account (`subaccountId`).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProOrders();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProOrders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProOrdersResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProQuotes**
> ListVaultMarketProQuotesResponse listVaultMarketProQuotes()

Your live quotes.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProQuotes();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProQuotes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProQuotesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProRewards**
> ListVaultMarketProRewardsResponse listVaultMarketProRewards()

Your daily market-maker liquidity rewards (paid in CBX).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProRewards();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProRewards: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProRewardsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProTape**
> ListVaultMarketProTapeResponse listVaultMarketProTape()

The latest trades on a book key, newest first, with which side made and which took.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketProTape();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProTape: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketProTapeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketProofOfReserveLeaves**
> ListVaultMarketProofOfReserveLeavesResponse listVaultMarketProofOfReserveLeaves(day)

One day's leaf hashes in tree order, a page at a time: enough to recount the units and rebuild the root yourself. Leaves are salted, so they name no owner.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final day = day_example; // String | 

try {
    final result = api_instance.listVaultMarketProofOfReserveLeaves(day);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketProofOfReserveLeaves: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **day** | **String**|  | 

### Return type

**ListVaultMarketProofOfReserveLeavesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketRecurring**
> ListVaultMarketRecurringResponse listVaultMarketRecurring()

Your recurring buys: key, schedule, price cap, payment, auto-lend, next run.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketRecurring();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketRecurring: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketRecurringResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketRecurringRuns**
> ListVaultMarketRecurringRunsResponse listVaultMarketRecurringRuns(id)

One recurring buy's runs: filled, skipped (with the reason, e.g. the price was over the cap) or failed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listVaultMarketRecurringRuns(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketRecurringRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketRecurringRunsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketRecurringRuns2**
> ListVaultMarketRecurringRunsResponse listVaultMarketRecurringRuns2()

Every run of all your recurring buys, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketRecurringRuns2();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketRecurringRuns2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketRecurringRunsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketRfq**
> ListVaultMarketRfqResponse listVaultMarketRfq()

Your quote requests, newest first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketRfq();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketRfq: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketRfqResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketRfqInbox**
> ListVaultMarketRfqInboxResponse listVaultMarketRfqInbox()

Open quote requests you were sent (as a dealer, DMM, LP or holder), with your live answer.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketRfqInbox();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketRfqInbox: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketRfqInboxResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketRfqOpen**
> ListVaultMarketRfqResponse listVaultMarketRfqOpen()

Open quote requests on one key (all-to-all: anyone with ID may answer). Anonymous.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketRfqOpen();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketRfqOpen: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketRfqResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketSetGoalBaskets**
> ListVaultMarketSetGoalBasketsResponse listVaultMarketSetGoalBaskets(id)

A set goal basket bids, newest first, each with its budget, what it committed and spent, and every leg (piece, book key, limit, pro order id, status).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.listVaultMarketSetGoalBaskets(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketSetGoalBaskets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketSetGoalBasketsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketSetGoalSets**
> ListVaultMarketSetGoalSetsResponse listVaultMarketSetGoalSets()

Sets to start a goal on. With q (2+ characters): a word-start search of every catalogue set. Without: the sets you hold pieces of in the vault, then the collections you are building. Each with your live goal on it, if any.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketSetGoalSets();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketSetGoalSets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketSetGoalSetsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketSetGoals**
> ListVaultMarketSetGoalsResponse listVaultMarketSetGoals()

Your set goals: the set, the target a piece must meet, pieces held of the total (from your vault), and the working basket bid.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketSetGoals();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketSetGoals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketSetGoalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketShareCards**
> ListVaultMarketShareCardsResponse listVaultMarketShareCards()

Your share cards (not taken down), each as the public sees it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketShareCards();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketShareCards: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketShareCardsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketSupplyDeposits**
> ListVaultMarketSupplyDepositsResponse listVaultMarketSupplyDeposits()

Your units sent to the vault, newest first, each with its state and its key's Instant Exit line (\"Instant Exit now: $X (N% of mark)\" or \"No market yet\"). Filter with `inventoryItemIds` (comma-separated).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketSupplyDeposits();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketSupplyDeposits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketSupplyDepositsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketSupplyInvites**
> ListVaultMarketSupplyInvitesResponse listVaultMarketSupplyInvites()

Market Open invites to you as a dealer: keys Crossly is opening and asks you to quote.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketSupplyInvites();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketSupplyInvites: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketSupplyInvitesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketValuationStatements**
> ListVaultMarketValuationStatementsResponse listVaultMarketValuationStatements()

The insurance and appraisal statements you issued, newest first: purpose, date, units, total at the marks, hash and verify link.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketValuationStatements();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketValuationStatements: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketValuationStatementsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketVaultSuggestions**
> ListVaultMarketVaultSuggestionsResponse listVaultMarketVaultSuggestions()

What to send to the vault: your inventory items whose book key has a liquid vault market (tier A, B or C), best first. Each has a score (0 to 100) and its reasons, the market (tier, mark and its quality, best bid, best vault ask, spread), Instant Exit now, your list price, days listed without selling, and the vault fee. `meta.summary` counts what was left out and why. Inform only; send with POST /api/v1/vault-markets/supply/send.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketVaultSuggestions();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketVaultSuggestions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketVaultSuggestionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketWatchlist**
> ListVaultMarketWatchlistResponse listVaultMarketWatchlist()

Your watched book keys with mark, 24 h and 7 d change, and the last 30 daily marks (sparkline).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketWatchlist();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketWatchlist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketWatchlistResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketWidgetTokens**
> ListVaultMarketWidgetTokensResponse listVaultMarketWidgetTokens()

Your live home-screen widget tokens, one per phone: id, name (the phone), public prefix, created and last used. The secret is never returned again.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketWidgetTokens();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketWidgetTokens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketWidgetTokensResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketWorldCohosts**
> ListVaultMarketWorldCohostsResponse listVaultMarketWorldCohosts()

Market Open launch shows a verified creator co-hosts that are on now or opening soon: the key, its phase, the show, the creator (named only while their vault profile is public), their room link and, when the creator is in the creator programme, the disclosure that they may earn a share of the fee Crossly keeps. Never a prompt to trade.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketWorldCohosts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketWorldCohosts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketWorldCohostsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketWorldCreatorRooms**
> ListVaultMarketWorldCreatorRoomsResponse listVaultMarketWorldCreatorRooms()

Verified creators whose public vault shelf is a world room: title, the creator, the room link and the disclosure. Rooms show each market share of the shelf, never amounts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketWorldCreatorRooms();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketWorldCreatorRooms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketWorldCreatorRoomsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultMarketWorldMarketOpen**
> ListVaultMarketWorldMarketOpenResponse listVaultMarketWorldMarketOpen()

Market Open events in the Crossly World Commons: keys opening soon and those that opened in the last few hours, live first then soonest, each with its board line, units on the shelf, dealers quoting and the launch show when there is one. Never a prompt to trade.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultMarketWorldMarketOpen();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultMarketWorldMarketOpen: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketWorldMarketOpenResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultReceiptTokenWallets**
> ListVaultReceiptTokenWalletsResponse listVaultReceiptTokenWallets()

Your verified Solana wallets and whether each is on the receipt-token allow-list (receipt tokens move only between allow-listed wallets). meta.state is the gate.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultReceiptTokenWallets();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultReceiptTokenWallets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultReceiptTokenWalletsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultReceiptTokens**
> ListVaultReceiptTokensResponse listVaultReceiptTokens()

Your vault units with their warehouse receipt and receipt-token state (not exported, waiting for a signature, in a wallet, frozen, redeemed), whether each can be exported now and why not. meta.state is the gate (open, missing envs, program id, authority, terms version, cluster); meta.history is your last 50 exports.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultReceiptTokens();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultReceiptTokens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultReceiptTokensResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultReceipts**
> ListVaultReceiptsResponse listVaultReceipts()

Your warehouse receipts (documents of title for your vault units), live first. meta.receipts says whether receipts are registered (VAULT_WAREHOUSE_ISSUER) and their terms version.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultReceipts();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultReceipts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultReceiptsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listVaultUnitList**
> ListVaultUnitListResponse listVaultUnitList()

The published unit list (bar-list equivalent): every unit on a vault shelf with its warehouse receipt number (when receipts are registered), book key, shelf location code, insured value, status, pledged / on-loan flags and a per-receipt hashed holder (never a name or id). Filter with `bookKey`; pages with `page` / `limit`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.listVaultUnitList();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->listVaultUnitList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultUnitListResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketAlertPref**
> GetVaultMarketAlertPrefResponse updateVaultMarketAlertPref()

Change vault alert settings: `matrix` ({ kind: { channel: true|false } }, merged onto what is set), `quietHours` ({ start: \"HH:MM\", end: \"HH:MM\", tz } or null to clear) and `telegram` (the Telegram master switch). Locked switches are ignored. Returns the new settings.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketAlertPref();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketAlertPref: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketAlertPrefResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketBlockAllocation**
> ListVaultMarketBlocksItem updateVaultMarketBlockAllocation(orderId)

Post-trade allocation: set or replace the plan for a buy you placed for one of the entity's sub-accounts (that sub-account leads). Refused once any share has moved.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final orderId = orderId_example; // String | 

try {
    final result = api_instance.updateVaultMarketBlockAllocation(orderId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketBlockAllocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**|  | 

### Return type

**ListVaultMarketBlocksItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketChannel**
> GetVaultMarketChannelResponse updateVaultMarketChannel()

Change the switches: `telegramAlerts`, `telegramDigest`, `pushCapPerDay` (0 to 20). Margin calls and recalls are never capped. Returns the new view.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketChannel();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketChannel: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketChannelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketDealerBand**
> ListVaultMarketDealerBandsItem updateVaultMarketDealerBand()

Commit to an Instant Exit band on a key: a standing bid for `units` kept at `bandBps` of the mark, never above `maxPriceCents`, re-quoted as the mark moves.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketDealerBand();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketDealerBand: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListVaultMarketDealerBandsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketDealerPool**
> ListVaultMarketDealerPoolsItem updateVaultMarketDealerPool(id)

Change a curve pool: spot, step, fee, levels, units, buy budget, floor, ceiling, or pause / resume. Re-quoted at once.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketDealerPool(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketDealerPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketDealerPoolsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketEntityMember**
> GetVaultMarketEntityByIdResponse updateVaultMarketEntityMember(id, memberId)

Admin: change a member's role, limits or sub-accounts. The last admin cannot be demoted.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final memberId = memberId_example; // String | 

try {
    final result = api_instance.updateVaultMarketEntityMember(id, memberId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketEntityMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **memberId** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketEntitySubaccountLimit**
> GetVaultMarketEntityByIdResponse updateVaultMarketEntitySubaccountLimit(id, subId)

Admin: set a sub-account's limits (per-order notional, units per key, gross, net, leverage), held to the entity's caps. `limits: null` clears them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 
final subId = subId_example; // String | 

try {
    final result = api_instance.updateVaultMarketEntitySubaccountLimit(id, subId);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketEntitySubaccountLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **subId** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketEntityUsdElection**
> GetVaultMarketEntityByIdResponse updateVaultMarketEntityUsdElection(id)

Admin: elect USD for the entity (`usdOnly`). Its sub-accounts then post collateral in USD only and pay every fee in USD, and any CBX reward paid to one of them is converted to USD by the custodian in that account. Audited; it can be turned off again.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketEntityUsdElection(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketEntityUsdElection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketEntityByIdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketFollowCopyWatch**
> DeleteVaultMarketFollowCopyWatchResponse updateVaultMarketFollowCopyWatch(handle)

Copy-watch a collector who shares bids and asks: you get an alert when they rest a new one. It never places an order for you.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final handle = handle_example; // String | 

try {
    final result = api_instance.updateVaultMarketFollowCopyWatch(handle);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketFollowCopyWatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | 

### Return type

**DeleteVaultMarketFollowCopyWatchResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketFollowSharing**
> GetVaultMarketFollowSharingResponse updateVaultMarketFollowSharing()

Turn sharing switches on or off (`isPublic`, `showBuys`, `deposits`, `sales`, `hallLoans`, `orders`, `leaderboard`). A switch shows only what happens after it goes on; all but the profile itself need the profile public.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketFollowSharing();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketFollowSharing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketFollowSharingResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketHomeUnit**
> UpdateVaultMarketHomeUnitResponse updateVaultMarketHomeUnit()

Show exactly these vault units in your Crossly World home: { units: [{ vaultItemId, visitors }] }. Units left out come out of their cases; units already standing stay where they are; new ones go into a free display-case or shelf slot, else a glass case of their own along a wall. visitors: true lets people who may enter your home see that unit (default false: only you). Returns placed, unplaced (no free case: the home is full), refused (with why) and the desk. Display only: nothing moves.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketHomeUnit();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketHomeUnit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateVaultMarketHomeUnitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketIndex**
> GetVaultMarketIndexResponse updateVaultMarketIndex(slug)

Rename, re-weight, share or change the keys of an index of your own; its level carries on.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.updateVaultMarketIndex(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**GetVaultMarketIndexResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketLendingElection**
> GetVaultMarketLendingElectionResponse updateVaultMarketLendingElection()

Change your lender election (applies to loans opened after the change). Needs lending.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketLendingElection();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketLendingElection: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketLendingElectionResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketMmMmp**
> GetVaultMarketMmMmpResponse updateVaultMarketMmMmp()

Set market-maker protection: N units or $X filled on your quotes within T seconds pulls every quote and freezes quoting for a set time.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketMmMmp();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketMmMmp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketMmMmpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketMode**
> GetVaultMarketModeResponse updateVaultMarketMode()

Choose your Vault Markets mode: `mode` simple or pro. Remembered for you on the web and in the app. A display preference only: it places nothing and moves no money.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketMode();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketMode: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketModeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketOfferAlert**
> UpdateVaultMarketOfferAlertResponse updateVaultMarketOfferAlert()

Set (or clear with null) the bid price that should always notify you on a key you hold, and mute or unmute offer notices on it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketOfferAlert();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketOfferAlert: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateVaultMarketOfferAlertResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketPaperLeaderboard**
> UpdateVaultMarketPaperLeaderboardResponse updateVaultMarketPaperLeaderboard()

Join or leave the weekly paper leaderboard. Joining needs a display name (2 to 24 letters, numbers, spaces, dots, dashes or underscores), never your real name. Returns `{ optIn, displayName }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketPaperLeaderboard();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketPaperLeaderboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateVaultMarketPaperLeaderboardResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketPositionExit**
> UpdateVaultMarketPositionExitResponse updateVaultMarketPositionExit(id)

Set a position's take-profit / stop-loss: a long is closed, a short covered, when the last trade reaches one. Both null clears them.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketPositionExit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketPositionExit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateVaultMarketPositionExitResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketPriceWidget**
> ListVaultMarketPriceWidgetsItem updateVaultMarketPriceWidget(id)

Change a widget: name, range, layout, theme, affiliate code (null for none) or allowed sites. The market or index it shows never changes: make a new widget for another.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketPriceWidget(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketPriceWidget: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketPriceWidgetsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketProfile**
> GetVaultMarketProfileResponse updateVaultMarketProfile()

Turn your public vault profile on or off (`isPublic`) and whether followers see your new buys (`showBuys`). It shows weights by market, never dollars.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketProfile();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketProfileResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketRecurring**
> ListVaultMarketRecurringItem updateVaultMarketRecurring(id)

Change a recurring buy's schedule, caps, cards or auto-lend, or pause / resume it.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketRecurring(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketRecurring: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketRecurringItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketSetGoal**
> GetVaultMarketSetGoalResponse updateVaultMarketSetGoal(id)

Change what a piece must be to count (condition, grade mode, grade). Refused while a basket bid works: cancel it first.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketSetGoal(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketSetGoal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetVaultMarketSetGoalResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketShareCard**
> ListVaultMarketShareCardsItem updateVaultMarketShareCard(id)

Show or hide the dollar amounts on one of your share cards (`showAmounts`).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateVaultMarketShareCard(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketShareCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**ListVaultMarketShareCardsItem**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketSupplyDeposit**
> UpdateVaultMarketSupplyDepositResponse updateVaultMarketSupplyDeposit(id)

Change a deposit's toggles: `autoListBps` (list at that share of the mark once stored; null = do not) and `lendWhenIdle`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketSupplyDeposit(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketSupplyDeposit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateVaultMarketSupplyDepositResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketSupplyRoundUp**
> GetVaultMarketSupplyRoundUpResponse updateVaultMarketSupplyRoundUp()

Set the round-up: `shareBps` (1%-50%) of each payout released to you adds to a budget; when it covers the cheapest vault unit on `bookKey`, one unit is bought with your saved card, never above the budget.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketSupplyRoundUp();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketSupplyRoundUp: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetVaultMarketSupplyRoundUpResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketTodBeneficiary**
> UpdateVaultMarketTodBeneficiaryResponse updateVaultMarketTodBeneficiary()

Replace your beneficiary list (keep an id to edit one): full name, contact (email or @username), relationship, and share in basis points; shares add up to 10000. Returns `{ beneficiaries, removed }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketTodBeneficiary();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketTodBeneficiary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateVaultMarketTodBeneficiaryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketTodDesignation**
> UpdateVaultMarketTodDesignationResponse updateVaultMarketTodDesignation()

Leave one of your units to one beneficiary (beneficiaryId null clears it; the unit then follows the shares). Returns `{ vaultItemId, beneficiaryId }`.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();

try {
    final result = api_instance.updateVaultMarketTodDesignation();
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketTodDesignation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**UpdateVaultMarketTodDesignationResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketWorldRoomVaultGate**
> UpdateVaultMarketWorldRoomVaultGateResponse updateVaultMarketWorldRoomVaultGate(id)

Set the vault-holder door on your own room (its collection rooms follow): visitors must hold minValueCents (cents, at reliable A/B marks) and/or minUnits units in the Crossly vault, mode any (either) or all (both), optionally only one product (scope kind product, ref the catalogue product id), bullion family (bullion, the family slug) or category (category, the slug). Send null to open it again. Returns `{ gate }`. Moves no money.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final id = id_example; // String | 

try {
    final result = api_instance.updateVaultMarketWorldRoomVaultGate(id);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketWorldRoomVaultGate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**UpdateVaultMarketWorldRoomVaultGateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateVaultMarketWorldSpaceVaultGate**
> UpdateVaultMarketWorldRoomVaultGateResponse updateVaultMarketWorldSpaceVaultGate(slug)

Set the vault-holder door on a Space you host: the same rule as a room (minValueCents at reliable marks and/or minUnits, mode, optional scope). Send null to open it again. Returns `{ gate }`. Moves no money.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = VaultMarketsApi();
final slug = slug_example; // String | 

try {
    final result = api_instance.updateVaultMarketWorldSpaceVaultGate(slug);
    print(result);
} catch (e) {
    print('Exception when calling VaultMarketsApi->updateVaultMarketWorldSpaceVaultGate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 

### Return type

**UpdateVaultMarketWorldRoomVaultGateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

