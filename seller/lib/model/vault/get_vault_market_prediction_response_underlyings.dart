//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionResponseUnderlyings {
  /// Returns a new [GetVaultMarketPredictionResponseUnderlyings] instance.
  GetVaultMarketPredictionResponseUnderlyings({
    @required this.kind,
    @required this.ref,
    @required this.name,
    @required this.markets,
  });

  String kind;

  String ref;

  String name;

  num markets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionResponseUnderlyings &&
     other.kind == kind &&
     other.ref == ref &&
     other.name == name &&
     other.markets == markets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (markets == null ? 0 : markets.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionResponseUnderlyings[kind=$kind, ref=$ref, name=$name, markets=$markets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'ref'] = ref;
      json[r'name'] = name;
      json[r'markets'] = markets;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionResponseUnderlyings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionResponseUnderlyings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionResponseUnderlyings(
        kind: mapValueOfType<String>(json, r'kind'),
        ref: mapValueOfType<String>(json, r'ref'),
        name: mapValueOfType<String>(json, r'name'),
        markets: json[r'markets'] == null
          ? null
          : num.parse(json[r'markets'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionResponseUnderlyings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionResponseUnderlyings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionResponseUnderlyings>[];

  static Map<String, GetVaultMarketPredictionResponseUnderlyings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionResponseUnderlyings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionResponseUnderlyings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionResponseUnderlyings-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionResponseUnderlyings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionResponseUnderlyings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionResponseUnderlyings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

