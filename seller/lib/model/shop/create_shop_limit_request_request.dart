//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateShopLimitRequestRequest {
  /// Returns a new [CreateShopLimitRequestRequest] instance.
  CreateShopLimitRequestRequest({
    this.listings,
    this.valueCents,
    @required this.reason,
  });

  // minimum: 0
  int listings;

  // minimum: 0
  int valueCents;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateShopLimitRequestRequest &&
     other.listings == listings &&
     other.valueCents == valueCents &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateShopLimitRequestRequest[listings=$listings, valueCents=$valueCents, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (listings != null) {
      json[r'listings'] = listings;
    }
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateShopLimitRequestRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateShopLimitRequestRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateShopLimitRequestRequest(
        listings: mapValueOfType<int>(json, r'listings'),
        valueCents: mapValueOfType<int>(json, r'valueCents'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateShopLimitRequestRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateShopLimitRequestRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateShopLimitRequestRequest>[];

  static Map<String, CreateShopLimitRequestRequest> mapFromJson(dynamic json) {
    final map = <String, CreateShopLimitRequestRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateShopLimitRequestRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateShopLimitRequestRequest-objects as value to a dart map
  static Map<String, List<CreateShopLimitRequestRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateShopLimitRequestRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateShopLimitRequestRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

