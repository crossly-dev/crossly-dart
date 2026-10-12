//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorthResponseMine {
  /// Returns a new [GetVaultMarketWorthResponseMine] instance.
  GetVaultMarketWorthResponseMine({
    @required this.units,
    @required this.sellableUnits,
    this.sellUnitId,
    this.sellableUnitIds = const [],
    this.atMarkCents,
    this.sellNow,
  });

  num units;

  num sellableUnits;

  /// The unit Instant Exit would sell first (the oldest free one), or null.
  String sellUnitId;

  List<String> sellableUnitIds;

  num atMarkCents;

  GetVaultMarketWorthResponseMineSellNow sellNow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorthResponseMine &&
     other.units == units &&
     other.sellableUnits == sellableUnits &&
     other.sellUnitId == sellUnitId &&
     other.sellableUnitIds == sellableUnitIds &&
     other.atMarkCents == atMarkCents &&
     other.sellNow == sellNow;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (sellableUnits == null ? 0 : sellableUnits.hashCode) +
    (sellUnitId == null ? 0 : sellUnitId.hashCode) +
    (sellableUnitIds == null ? 0 : sellableUnitIds.hashCode) +
    (atMarkCents == null ? 0 : atMarkCents.hashCode) +
    (sellNow == null ? 0 : sellNow.hashCode);

  @override
  String toString() => 'GetVaultMarketWorthResponseMine[units=$units, sellableUnits=$sellableUnits, sellUnitId=$sellUnitId, sellableUnitIds=$sellableUnitIds, atMarkCents=$atMarkCents, sellNow=$sellNow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'sellableUnits'] = sellableUnits;
    if (sellUnitId != null) {
      json[r'sellUnitId'] = sellUnitId;
    }
      json[r'sellableUnitIds'] = sellableUnitIds;
    if (atMarkCents != null) {
      json[r'atMarkCents'] = atMarkCents;
    }
    if (sellNow != null) {
      json[r'sellNow'] = sellNow;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWorthResponseMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorthResponseMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorthResponseMine(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        sellableUnits: json[r'sellableUnits'] == null
          ? null
          : num.parse(json[r'sellableUnits'].toString()),
        sellUnitId: mapValueOfType<String>(json, r'sellUnitId'),
        sellableUnitIds: json[r'sellableUnitIds'] is List
          ? (json[r'sellableUnitIds'] as List).cast<String>()
          : null,
        atMarkCents: json[r'atMarkCents'] == null
          ? null
          : num.parse(json[r'atMarkCents'].toString()),
        sellNow: GetVaultMarketWorthResponseMineSellNow.fromJson(json[r'sellNow']),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorthResponseMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthResponseMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthResponseMine>[];

  static Map<String, GetVaultMarketWorthResponseMine> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorthResponseMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorthResponseMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorthResponseMine-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorthResponseMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorthResponseMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorthResponseMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

