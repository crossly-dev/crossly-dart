//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketModeResponseExplain {
  /// Returns a new [GetVaultMarketModeResponseExplain] instance.
  GetVaultMarketModeResponseExplain({
    @required this.pro,
    @required this.simple,
  });

  String pro;

  String simple;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketModeResponseExplain &&
     other.pro == pro &&
     other.simple == simple;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pro == null ? 0 : pro.hashCode) +
    (simple == null ? 0 : simple.hashCode);

  @override
  String toString() => 'GetVaultMarketModeResponseExplain[pro=$pro, simple=$simple]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pro'] = pro;
      json[r'simple'] = simple;
    return json;
  }

  /// Returns a new [GetVaultMarketModeResponseExplain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketModeResponseExplain fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketModeResponseExplain(
        pro: mapValueOfType<String>(json, r'pro'),
        simple: mapValueOfType<String>(json, r'simple'),
      );
    }
    return null;
  }

  static List<GetVaultMarketModeResponseExplain> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketModeResponseExplain.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketModeResponseExplain>[];

  static Map<String, GetVaultMarketModeResponseExplain> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketModeResponseExplain>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketModeResponseExplain.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketModeResponseExplain-objects as value to a dart map
  static Map<String, List<GetVaultMarketModeResponseExplain>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketModeResponseExplain>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketModeResponseExplain.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

