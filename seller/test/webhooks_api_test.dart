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


/// tests for WebhooksApi
void main() {
  final instance = WebhooksApi();

  group('tests for WebhooksApi', () {
    // Register a webhook endpoint (returns the signing secret once).
    //
    //Future<CreateWebhookResponse> createWebhook() async
    test('test createWebhook', () async {
      // TODO
    });

    // Fire a synthetic test.ping delivery to one webhook.
    //
    //Future<CreateWebhookTestResponse> createWebhookTest(String id) async
    test('test createWebhookTest', () async {
      // TODO
    });

    // Delete a webhook endpoint.
    //
    //Future<DeleteWebhookResponse> deleteWebhook(String id) async
    test('test deleteWebhook', () async {
      // TODO
    });

    // Stream this account's webhook events as they happen (SSE).
    //
    // A long-lived text/event-stream. Each event is one `data:` line of JSON: {eventName, eventId, createdAt, payload}. Used by `crossly dev` to forward live events to a local URL without exposing the machine to the internet. Does not replay history — you see what happens from the moment you connect.
    //
    //Future<String> getWebhookStream() async
    test('test getWebhookStream', () async {
      // TODO
    });

    // List your registered webhook endpoints.
    //
    //Future<V1List> listWebhooks() async
    test('test listWebhooks', () async {
      // TODO
    });

  });
}
