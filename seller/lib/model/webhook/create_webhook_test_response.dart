//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWebhookTestResponse {
  /// Returns a new [CreateWebhookTestResponse] instance.
  CreateWebhookTestResponse({
    @required this.ok,
    @required this.deliveryId,
  });

  bool ok;

  String deliveryId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWebhookTestResponse &&
     other.ok == ok &&
     other.deliveryId == deliveryId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (deliveryId == null ? 0 : deliveryId.hashCode);

  @override
  String toString() => 'CreateWebhookTestResponse[ok=$ok, deliveryId=$deliveryId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'deliveryId'] = deliveryId;
    return json;
  }

  /// Returns a new [CreateWebhookTestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWebhookTestResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWebhookTestResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        deliveryId: mapValueOfType<String>(json, r'deliveryId'),
      );
    }
    return null;
  }

  static List<CreateWebhookTestResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWebhookTestResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWebhookTestResponse>[];

  static Map<String, CreateWebhookTestResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWebhookTestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWebhookTestResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWebhookTestResponse-objects as value to a dart map
  static Map<String, List<CreateWebhookTestResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWebhookTestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWebhookTestResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

