//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWebhookDeliveryRedeliverResponse {
  /// Returns a new [CreateWebhookDeliveryRedeliverResponse] instance.
  CreateWebhookDeliveryRedeliverResponse({
    @required this.ok,
    @required this.deliveryId,
    @required this.eventId,
  });

  bool ok;

  String deliveryId;

  String eventId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWebhookDeliveryRedeliverResponse &&
     other.ok == ok &&
     other.deliveryId == deliveryId &&
     other.eventId == eventId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (deliveryId == null ? 0 : deliveryId.hashCode) +
    (eventId == null ? 0 : eventId.hashCode);

  @override
  String toString() => 'CreateWebhookDeliveryRedeliverResponse[ok=$ok, deliveryId=$deliveryId, eventId=$eventId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'deliveryId'] = deliveryId;
      json[r'eventId'] = eventId;
    return json;
  }

  /// Returns a new [CreateWebhookDeliveryRedeliverResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWebhookDeliveryRedeliverResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWebhookDeliveryRedeliverResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        deliveryId: mapValueOfType<String>(json, r'deliveryId'),
        eventId: mapValueOfType<String>(json, r'eventId'),
      );
    }
    return null;
  }

  static List<CreateWebhookDeliveryRedeliverResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWebhookDeliveryRedeliverResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWebhookDeliveryRedeliverResponse>[];

  static Map<String, CreateWebhookDeliveryRedeliverResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWebhookDeliveryRedeliverResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWebhookDeliveryRedeliverResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWebhookDeliveryRedeliverResponse-objects as value to a dart map
  static Map<String, List<CreateWebhookDeliveryRedeliverResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWebhookDeliveryRedeliverResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWebhookDeliveryRedeliverResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

