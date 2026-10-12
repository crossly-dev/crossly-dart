//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseRisk {
  /// Returns a new [GetVaultMarketMarketModelResponseRisk] instance.
  GetVaultMarketMarketModelResponseRisk({
    @required this.leverage,
    @required this.shorts,
    @required this.markRisk,
  });

  bool leverage;

  bool shorts;

  bool markRisk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseRisk &&
     other.leverage == leverage &&
     other.shorts == shorts &&
     other.markRisk == markRisk;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leverage == null ? 0 : leverage.hashCode) +
    (shorts == null ? 0 : shorts.hashCode) +
    (markRisk == null ? 0 : markRisk.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseRisk[leverage=$leverage, shorts=$shorts, markRisk=$markRisk]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leverage'] = leverage;
      json[r'shorts'] = shorts;
      json[r'markRisk'] = markRisk;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseRisk] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseRisk fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseRisk(
        leverage: mapValueOfType<bool>(json, r'leverage'),
        shorts: mapValueOfType<bool>(json, r'shorts'),
        markRisk: mapValueOfType<bool>(json, r'markRisk'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseRisk> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseRisk.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseRisk>[];

  static Map<String, GetVaultMarketMarketModelResponseRisk> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseRisk>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseRisk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseRisk-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseRisk>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseRisk>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseRisk.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

