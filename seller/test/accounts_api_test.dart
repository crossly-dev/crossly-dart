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


/// tests for AccountsApi
void main() {
  final instance = AccountsApi();

  group('tests for AccountsApi', () {
    // Connect a new platform account (kicks off OAuth or extension handshake).
    //
    //Future<CreateAccountResponse> createAccount() async
    test('test createAccount', () async {
      // TODO
    });

    // Add an IMAP mailbox connection.
    //
    //Future<CreateConnectionEmailImapResponse> createConnectionEmailImap() async
    test('test createConnectionEmailImap', () async {
      // TODO
    });

    // Validate IMAP credentials without persisting.
    //
    //Future<CreateConnectionEmailImapTestResponse> createConnectionEmailImapTest() async
    test('test createConnectionEmailImapTest', () async {
      // TODO
    });

    // Express interest in a request_only platform.
    //
    //Future<CreateConnectionRequestResponse> createConnectionRequest(String platform) async
    test('test createConnectionRequest', () async {
      // TODO
    });

    // Revive or initiate connection for a cookie platform.
    //
    //Future<CreatePlatformAccountConnectResponse> createPlatformAccountConnect(String platform) async
    test('test createPlatformAccountConnect', () async {
      // TODO
    });

    // Archive every active account row for a platform.
    //
    //Future<CreatePlatformAccountDisconnectResponse> createPlatformAccountDisconnect(String platform) async
    test('test createPlatformAccountDisconnect', () async {
      // TODO
    });

    // Set how far back to backfill order history + active listings for a platform, and run it now.
    //
    //Future<CreatePlatformAccountHistoryImportResponse> createPlatformAccountHistoryImport(String platform, InlineObject1 inlineObject1) async
    test('test createPlatformAccountHistoryImport', () async {
      // TODO
    });

    // Run on-demand healthchecks across cookie accounts.
    //
    //Future<CreatePlatformAccountRefreshStatusResponse> createPlatformAccountRefreshStatus() async
    test('test createPlatformAccountRefreshStatus', () async {
      // TODO
    });

    // Disconnect a platform account.
    //
    //Future<DeleteAccountResponse> deleteAccount(String id) async
    test('test deleteAccount', () async {
      // TODO
    });

    // Disconnect a specific OAuth connection by id.
    //
    //Future<DeleteConnectionByIdResponse> deleteConnectionById(String id) async
    test('test deleteConnectionById', () async {
      // TODO
    });

    // Remove an IMAP mailbox connection.
    //
    //Future<DeleteConnectionEmailImapResponse> deleteConnectionEmailImap(String id) async
    test('test deleteConnectionEmailImap', () async {
      // TODO
    });

    // List IMAP and email-OAuth connections.
    //
    //Future<GetConnectionEmailResponse> getConnectionEmail() async
    test('test getConnectionEmail', () async {
      // TODO
    });

    // Check if the browser extension is online.
    //
    //Future<GetConnectionExtensionOnlineResponse> getConnectionExtensionOnline() async
    test('test getConnectionExtensionOnline', () async {
      // TODO
    });

    // Return the OAuth authorize URL for an API-track platform.
    //
    // Most platforms return `{ url }`. Etsy adds `{ correlationId }` (PKCE verifier stashed in Redis). Bonanza adds `{ oneShot: true }`. WooCommerce requires `?siteUrl=...`. Walmart returns `{ status: \"request_only\", requestUrl, message }` instead of a URL because per-seller OAuth needs Solution Provider approval.
    //
    //Future<GetOauthInitResponse> getOauthInit(String platform, { String shop, String region, String siteUrl }) async
    test('test getOauthInit', () async {
      // TODO
    });

    // eBay free-tier + Etsy fees aggregate.
    //
    //Future<GetPlatformLimitResponse> getPlatformLimit() async
    test('test getPlatformLimit', () async {
      // TODO
    });

    // List your connected platform accounts.
    //
    //Future<V1List> listAccounts() async
    test('test listAccounts', () async {
      // TODO
    });

    // List OAuth-connected API platforms.
    //
    //Future<V1List> listConnections() async
    test('test listConnections', () async {
      // TODO
    });

    // Edit an IMAP mailbox connection.
    //
    //Future<UpdateConnectionEmailImapResponse> updateConnectionEmailImap(String id) async
    test('test updateConnectionEmailImap', () async {
      // TODO
    });

    // Update per-platform connection preferences.
    //
    //Future<UpdatePlatformPreferenceResponse> updatePlatformPreference(String platform, { String connectionId }) async
    test('test updatePlatformPreference', () async {
      // TODO
    });

  });
}
