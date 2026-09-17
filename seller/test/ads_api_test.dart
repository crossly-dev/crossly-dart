//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly/api.dart';
import 'package:test/test.dart';


/// tests for AdsApi
void main() {
  final instance = AdsApi();

  group('tests for AdsApi', () {
    // Launch an offsite campaign for an item.
    //
    // Creative is built from the structured fields you pass — title, condition as you recorded it, price, image. We generate no prose and invent no claims about condition or authenticity: an ad saying \"mint\" or \"authenticated\" when your listing says neither is a misrepresentation we authored and YOU would take the dispute for. Refuses with 403 when no ad network is wired, rather than returning a campaign that does not exist — a campaign row marked live with nothing behind it would read as spending your money when it is not.
    //
    //Future<CreateAdOffsiteCampaignResponse> createAdOffsiteCampaign() async
    test('test createAdOffsiteCampaign', () async {
      // TODO
    });

    // Clear an auto-pause and resume offsite spend.
    //
    // Returns 409 when you are not actually paused. The pause reason is worth reading first — resuming without changing anything will usually just trip the floor again over the next window.
    //
    //Future<CreateAdOffsiteResumeResponse> createAdOffsiteResume() async
    test('test createAdOffsiteResume', () async {
      // TODO
    });

    // Your offsite-ads opt-in and its terms.
    //
    // Offsite ads spend your CBX advertising budget on external networks — Google, Meta and similar — at our discretion. Your item gets promoted, and the traffic lands on Crossly. OFF unless you turn it on, and there is no path that enables it on your behalf. Media is passed through AT COST with a separate, disclosed management fee, so you can always see how much of your budget reached the auction. `minReturnBps` is a STOP, not a guarantee: below it, offsite spend auto-pauses and the rest of your budget reverts to on-platform placement. Nobody can honestly promise ad performance; what we can promise is that it stops.
    //
    //Future<GetAdOffsiteResponse> getAdOffsite() async
    test('test getAdOffsite', () async {
      // TODO
    });

    // Whether an item can run offsite, and why not.
    //
    // Reasons: `not_opted_in`, `auto_paused`, `network_not_allowed`, `category_not_allowlisted`, `no_adapter`, `no_budget`. The category check is an ALLOWLIST, so an unclassified category is not eligible. That is not bureaucracy: ad networks suspend the ACCOUNT over a prohibited item, and the account is one shared resource across every merchant using this — so one listing could take offsite ads away from all of them. A blocklist would fail open on the first category nobody thought of.
    //
    //Future<GetAdOffsiteEligibilityResponse> getAdOffsiteEligibility() async
    test('test getAdOffsiteEligibility', () async {
      // TODO
    });

    // What your offsite budget bought — including the misses.
    //
    // Spend, impressions and clicks are reported whether or not anything converted. A report showing only conversions is a report nobody can audit, and this is a feature where you handed over discretion over your money. `mediaCostCents` versus `managementFeeCents` answers \"how much of my budget reached the auction\" — the two are recorded separately so the answer survives. `spilloverConversions` is sales your ads produced on OTHER sellers' items. Reported so you can see whether offsite traffic is reaching buyers who want your item — a high spillover rate is the signal to turn it off. `returnBps` is attributed revenue as bps of spend; compare it with your `minReturnBps` floor.
    //
    //Future<GetAdOffsiteReportResponse> getAdOffsiteReport() async
    test('test getAdOffsiteReport', () async {
      // TODO
    });

    // Turn offsite ads on or off. Yours alone to set.
    //
    // The toggle. Nothing else in the system sets `enabled` — no onboarding default, no bulk enable, no admin override. `maxOffsiteShareBps` caps how much of your budget may leave the platform, so opting in does not mean discovering the whole thing went to Google. `minReturnBps` sets the floor below which offsite spend auto-pauses: 20000 means we must return $2 of attributed revenue per $1 spent over the window. Toggling either way clears any existing auto-pause, so turning it back on later does not inherit a pause from months ago. When one of your ads brings a buyer who purchases somebody ELSE's item, that is reported to you as spillover so you can judge whether offsite traffic is reaching buyers who want YOUR item, and switch it off if not. It is not credited back — you bought clicks, which is how every ad market works.
    //
    //Future<UpdateAdOffsiteResponse> updateAdOffsite() async
    test('test updateAdOffsite', () async {
      // TODO
    });

  });
}
