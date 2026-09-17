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


/// tests for AccountApi
void main() {
  final instance = AccountApi();

  group('tests for AccountApi', () {
    // Cancel a pending account deletion.
    //
    //Future<CreateAccountCancelDeletionResponse> createAccountCancelDeletion() async
    test('test createAccountCancelDeletion', () async {
      // TODO
    });

    // Revoke every browser auth session for this user.
    //
    //Future<CreateAccountLogoutAllResponse> createAccountLogoutAll() async
    test('test createAccountLogoutAll', () async {
      // TODO
    });

    // Schedule account deletion after a grace period.
    //
    //Future<CreateAccountRequestDeletionResponse> createAccountRequestDeletion() async
    test('test createAccountRequestDeletion', () async {
      // TODO
    });

    // Revoke all active browser sessions.
    //
    //Future<DeleteAuthSessionResponse> deleteAuthSession() async
    test('test deleteAuthSession', () async {
      // TODO
    });

    // Revoke a single browser session by id.
    //
    //Future<DeleteAuthSessionBySessionIdResponse> deleteAuthSessionBySessionId(String sessionId) async
    test('test deleteAuthSessionBySessionId', () async {
      // TODO
    });

    // Disconnect a third-party app. Its tokens stop working immediately.
    //
    //Future<DeleteConnectedAppResponse> deleteConnectedApp(String grantId) async
    test('test deleteConnectedApp', () async {
      // TODO
    });

    // Get the currently-pending deletion request, if any.
    //
    //Future<GetAccountDeletionStatusResponse> getAccountDeletionStatus() async
    test('test getAccountDeletionStatus', () async {
      // TODO
    });

    // Identity check — authenticated user + PAT scopes + account state.
    //
    //Future<InlineResponse200> getMe() async
    test('test getMe', () async {
      // TODO
    });

    // List active browser auth sessions.
    //
    //Future<V1List> listAuthSessions() async
    test('test listAuthSessions', () async {
      // TODO
    });

    // List third-party OAuth apps with access to this account.
    //
    //Future<V1List> listConnectedApps() async
    test('test listConnectedApps', () async {
      // TODO
    });

  });
}
