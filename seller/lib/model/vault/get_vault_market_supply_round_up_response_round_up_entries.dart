//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyRoundUpResponseRoundUpEntries {
  /// Returns a new [GetVaultMarketSupplyRoundUpResponseRoundUpEntries] instance.
  GetVaultMarketSupplyRoundUpResponseRoundUpEntries({
    @required this.id,
    @required this.kind,
    @required this.cents,
    @required this.createdAt,
  });

  String id;

  String kind;

  num cents;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyRoundUpResponseRoundUpEntries &&
     other.id == id &&
     other.kind == kind &&
     other.cents == cents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyRoundUpResponseRoundUpEntries[id=$id, kind=$kind, cents=$cents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'cents'] = cents;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyRoundUpResponseRoundUpEntries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyRoundUpResponseRoundUpEntries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyRoundUpResponseRoundUpEntries(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyRoundUpResponseRoundUpEntries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyRoundUpResponseRoundUpEntries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyRoundUpResponseRoundUpEntries>[];

  static Map<String, GetVaultMarketSupplyRoundUpResponseRoundUpEntries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyRoundUpResponseRoundUpEntries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyRoundUpResponseRoundUpEntries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyRoundUpResponseRoundUpEntries-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyRoundUpResponseRoundUpEntries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyRoundUpResponseRoundUpEntries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyRoundUpResponseRoundUpEntries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

