//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderPlatformLabelOptionResponse {
  /// Returns a new [GetOrderPlatformLabelOptionResponse] instance.
  GetOrderPlatformLabelOptionResponse({
    this.tiers = const [],
    this.emailConnected,
    this.services = const [],
    this.customsRequired,
  });

  List<GetOrderPlatformLabelOptionResponseOneOfTiers> tiers;

  bool emailConnected;

  List<GetOrderPlatformLabelOptionResponseOneOf1Services> services;

  bool customsRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderPlatformLabelOptionResponse &&
     other.tiers == tiers &&
     other.emailConnected == emailConnected &&
     other.services == services &&
     other.customsRequired == customsRequired;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tiers == null ? 0 : tiers.hashCode) +
    (emailConnected == null ? 0 : emailConnected.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (customsRequired == null ? 0 : customsRequired.hashCode);

  @override
  String toString() => 'GetOrderPlatformLabelOptionResponse[tiers=$tiers, emailConnected=$emailConnected, services=$services, customsRequired=$customsRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tiers != null) {
      json[r'tiers'] = tiers;
    }
    if (emailConnected != null) {
      json[r'emailConnected'] = emailConnected;
    }
    if (services != null) {
      json[r'services'] = services;
    }
    if (customsRequired != null) {
      json[r'customsRequired'] = customsRequired;
    }
    return json;
  }

  /// Returns a new [GetOrderPlatformLabelOptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderPlatformLabelOptionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderPlatformLabelOptionResponse(
        tiers: GetOrderPlatformLabelOptionResponseOneOfTiers.listFromJson(json[r'tiers']),
        emailConnected: mapValueOfType<bool>(json, r'emailConnected'),
        services: GetOrderPlatformLabelOptionResponseOneOf1Services.listFromJson(json[r'services']),
        customsRequired: mapValueOfType<bool>(json, r'customsRequired'),
      );
    }
    return null;
  }

  static List<GetOrderPlatformLabelOptionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderPlatformLabelOptionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderPlatformLabelOptionResponse>[];

  static Map<String, GetOrderPlatformLabelOptionResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderPlatformLabelOptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderPlatformLabelOptionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderPlatformLabelOptionResponse-objects as value to a dart map
  static Map<String, List<GetOrderPlatformLabelOptionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderPlatformLabelOptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderPlatformLabelOptionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

