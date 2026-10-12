//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseHoldingsAsc820 {
  /// Returns a new [GetVaultMarketNavResponseHoldingsAsc820] instance.
  GetVaultMarketNavResponseHoldingsAsc820({
    @required this.reason,
  });

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseHoldingsAsc820 &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseHoldingsAsc820[reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseHoldingsAsc820] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseHoldingsAsc820 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseHoldingsAsc820(
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseHoldingsAsc820> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldingsAsc820.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldingsAsc820>[];

  static Map<String, GetVaultMarketNavResponseHoldingsAsc820> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseHoldingsAsc820>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseHoldingsAsc820.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseHoldingsAsc820-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseHoldingsAsc820>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseHoldingsAsc820>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseHoldingsAsc820.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

