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

// tests for CreateListingMagicFillResponse
void main() {
  final instance = CreateListingMagicFillResponse();

  group('test CreateListingMagicFillResponse', () {
    // Object filled
    test('to test the property `filled`', () async {
      // TODO
    });

    // num count
    test('to test the property `count`', () async {
      // TODO
    });

    // False when the seller has no AI provider configured — `count: 0` then means \"nothing new could be resolved\" rather than \"already complete\", a distinction the caller (web's useMagicFill toast) needs but `count` alone can't express. True whenever a provider IS configured, even if the AI call itself failed for some other reason (network, bad key) — that's a different problem than \"connect a provider.\"
    // bool aiAvailable
    test('to test the property `aiAvailable`', () async {
      // TODO
    });


  });

}
