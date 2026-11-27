//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderPlatformLabelOptionResponseOneOfTiers {
  /// Returns a new [GetOrderPlatformLabelOptionResponseOneOfTiers] instance.
  GetOrderPlatformLabelOptionResponseOneOfTiers({
    @required this.oz,
    @required this.label,
    @required this.chargeUsd,
  });

  num oz;

  String label;

  num chargeUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderPlatformLabelOptionResponseOneOfTiers &&
     other.oz == oz &&
     other.label == label &&
     other.chargeUsd == chargeUsd;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (oz == null ? 0 : oz.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (chargeUsd == null ? 0 : chargeUsd.hashCode);

  @override
  String toString() => 'GetOrderPlatformLabelOptionResponseOneOfTiers[oz=$oz, label=$label, chargeUsd=$chargeUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'oz'] = oz;
      json[r'label'] = label;
      json[r'chargeUsd'] = chargeUsd;
    return json;
  }

  /// Returns a new [GetOrderPlatformLabelOptionResponseOneOfTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderPlatformLabelOptionResponseOneOfTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderPlatformLabelOptionResponseOneOfTiers(
        oz: json[r'oz'] == null
          ? null
          : num.parse(json[r'oz'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        chargeUsd: json[r'chargeUsd'] == null
          ? null
          : num.parse(json[r'chargeUsd'].toString()),
      );
    }
    return null;
  }

  static List<GetOrderPlatformLabelOptionResponseOneOfTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderPlatformLabelOptionResponseOneOfTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderPlatformLabelOptionResponseOneOfTiers>[];

  static Map<String, GetOrderPlatformLabelOptionResponseOneOfTiers> mapFromJson(dynamic json) {
    final map = <String, GetOrderPlatformLabelOptionResponseOneOfTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderPlatformLabelOptionResponseOneOfTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderPlatformLabelOptionResponseOneOfTiers-objects as value to a dart map
  static Map<String, List<GetOrderPlatformLabelOptionResponseOneOfTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderPlatformLabelOptionResponseOneOfTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderPlatformLabelOptionResponseOneOfTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

