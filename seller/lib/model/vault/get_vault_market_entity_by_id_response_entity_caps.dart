//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponseEntityCaps {
  /// Returns a new [GetVaultMarketEntityByIdResponseEntityCaps] instance.
  GetVaultMarketEntityByIdResponseEntityCaps({
    this.maxOrderNotionalCents,
    this.maxUnitsPerKey,
    this.maxGrossCents,
    this.maxNetCents,
    this.maxLeverageX100,
  });

  /// Per-order notional, cents.
  num maxOrderNotionalCents;

  /// Units of one key held or working at once.
  num maxUnitsPerKey;

  /// Gross (long + short) and net exposure at the mark, cents.
  num maxGrossCents;

  num maxNetCents;

  /// 100 = no leverage.
  num maxLeverageX100;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponseEntityCaps &&
     other.maxOrderNotionalCents == maxOrderNotionalCents &&
     other.maxUnitsPerKey == maxUnitsPerKey &&
     other.maxGrossCents == maxGrossCents &&
     other.maxNetCents == maxNetCents &&
     other.maxLeverageX100 == maxLeverageX100;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxOrderNotionalCents == null ? 0 : maxOrderNotionalCents.hashCode) +
    (maxUnitsPerKey == null ? 0 : maxUnitsPerKey.hashCode) +
    (maxGrossCents == null ? 0 : maxGrossCents.hashCode) +
    (maxNetCents == null ? 0 : maxNetCents.hashCode) +
    (maxLeverageX100 == null ? 0 : maxLeverageX100.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityByIdResponseEntityCaps[maxOrderNotionalCents=$maxOrderNotionalCents, maxUnitsPerKey=$maxUnitsPerKey, maxGrossCents=$maxGrossCents, maxNetCents=$maxNetCents, maxLeverageX100=$maxLeverageX100]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (maxOrderNotionalCents != null) {
      json[r'maxOrderNotionalCents'] = maxOrderNotionalCents;
    }
    if (maxUnitsPerKey != null) {
      json[r'maxUnitsPerKey'] = maxUnitsPerKey;
    }
    if (maxGrossCents != null) {
      json[r'maxGrossCents'] = maxGrossCents;
    }
    if (maxNetCents != null) {
      json[r'maxNetCents'] = maxNetCents;
    }
    if (maxLeverageX100 != null) {
      json[r'maxLeverageX100'] = maxLeverageX100;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketEntityByIdResponseEntityCaps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponseEntityCaps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponseEntityCaps(
        maxOrderNotionalCents: json[r'maxOrderNotionalCents'] == null
          ? null
          : num.parse(json[r'maxOrderNotionalCents'].toString()),
        maxUnitsPerKey: json[r'maxUnitsPerKey'] == null
          ? null
          : num.parse(json[r'maxUnitsPerKey'].toString()),
        maxGrossCents: json[r'maxGrossCents'] == null
          ? null
          : num.parse(json[r'maxGrossCents'].toString()),
        maxNetCents: json[r'maxNetCents'] == null
          ? null
          : num.parse(json[r'maxNetCents'].toString()),
        maxLeverageX100: json[r'maxLeverageX100'] == null
          ? null
          : num.parse(json[r'maxLeverageX100'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponseEntityCaps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseEntityCaps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseEntityCaps>[];

  static Map<String, GetVaultMarketEntityByIdResponseEntityCaps> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponseEntityCaps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponseEntityCaps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponseEntityCaps-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponseEntityCaps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponseEntityCaps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponseEntityCaps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

