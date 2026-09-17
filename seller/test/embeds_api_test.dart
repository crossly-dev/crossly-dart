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


/// tests for EmbedsApi
void main() {
  final instance = EmbedsApi();

  group('tests for EmbedsApi', () {
    // Mint a publishable key for a site.
    //
    //Future<CreateEmbedKeyResponse> createEmbedKey(InlineObject3 inlineObject3) async
    test('test createEmbedKey', () async {
      // TODO
    });

    // Revoke a publishable key.
    //
    // Takes effect immediately. Any site still using it will show an empty catalog, so replace the key in the page before revoking the old one.
    //
    //Future deleteEmbedKey(String id) async
    test('test deleteEmbedKey', () async {
      // TODO
    });

    // Your publishable keys.
    //
    // Publishable keys are safe to put in a public web page — they can read your own active listings and start a checkout, and nothing else. The key is shown in full because it is not a secret.
    //
    //Future<V1List> listEmbedKeys() async
    test('test listEmbedKeys', () async {
      // TODO
    });

  });
}
