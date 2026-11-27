//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseHedgesByKey {
  /// Returns a new [GetVaultMarketHealthResponseHedgesByKey] instance.
  GetVaultMarketHealthResponseHedgesByKey({
    @required this.bookKey,
    @required this.flooredUnits,
    this.floorCents,
    @required this.cappedUnits,
    this.capCents,
  });

  String bookKey;

  num flooredUnits;

  num floorCents;

  num cappedUnits;

  num capCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseHedgesByKey &&
     other.bookKey == bookKey &&
     other.flooredUnits == flooredUnits &&
     other.floorCents == floorCents &&
     other.cappedUnits == cappedUnits &&
     other.capCents == capCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (flooredUnits == null ? 0 : flooredUnits.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (cappedUnits == null ? 0 : cappedUnits.hashCode) +
    (capCents == null ? 0 : capCents.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseHedgesByKey[bookKey=$bookKey, flooredUnits=$flooredUnits, floorCents=$floorCents, cappedUnits=$cappedUnits, capCents=$capCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'flooredUnits'] = flooredUnits;
    if (floorCents != null) {
      json[r'floorCents'] = floorCents;
    }
      json[r'cappedUnits'] = cappedUnits;
    if (capCents != null) {
      json[r'capCents'] = capCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseHedgesByKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseHedgesByKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseHedgesByKey(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        flooredUnits: json[r'flooredUnits'] == null
          ? null
          : num.parse(json[r'flooredUnits'].toString()),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        cappedUnits: json[r'cappedUnits'] == null
          ? null
          : num.parse(json[r'cappedUnits'].toString()),
        capCents: json[r'capCents'] == null
          ? null
          : num.parse(json[r'capCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseHedgesByKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseHedgesByKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseHedgesByKey>[];

  static Map<String, GetVaultMarketHealthResponseHedgesByKey> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseHedgesByKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseHedgesByKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseHedgesByKey-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseHedgesByKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseHedgesByKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseHedgesByKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

