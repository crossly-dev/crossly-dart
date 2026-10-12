//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketWorthResponseSellNow {
  /// Returns a new [GetBuyerVaultMarketWorthResponseSellNow] instance.
  GetBuyerVaultMarketWorthResponseSellNow({
    @required this.note,
    @required this.proceedsCents,
    @required this.units,
    @required this.unplacedUnits,
    @required this.keys,
    this.blocked = const [],
  });

  String note;

  num proceedsCents;

  /// Units the walk could place into today's bids.
  num units;

  /// Units free to sell that today's bids could not absorb (above the floor).
  num unplacedUnits;

  /// Keys with at least one unit placed.
  num keys;

  /// Keys the holder holds that cannot be exited now, with the reason the Instant Exit gives.
  List<GetBuyerVaultMarketWorthResponseSellNowBlocked> blocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketWorthResponseSellNow &&
     other.note == note &&
     other.proceedsCents == proceedsCents &&
     other.units == units &&
     other.unplacedUnits == unplacedUnits &&
     other.keys == keys &&
     other.blocked == blocked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (note == null ? 0 : note.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (unplacedUnits == null ? 0 : unplacedUnits.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (blocked == null ? 0 : blocked.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketWorthResponseSellNow[note=$note, proceedsCents=$proceedsCents, units=$units, unplacedUnits=$unplacedUnits, keys=$keys, blocked=$blocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'note'] = note;
      json[r'proceedsCents'] = proceedsCents;
      json[r'units'] = units;
      json[r'unplacedUnits'] = unplacedUnits;
      json[r'keys'] = keys;
      json[r'blocked'] = blocked;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketWorthResponseSellNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketWorthResponseSellNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketWorthResponseSellNow(
        note: mapValueOfType<String>(json, r'note'),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        unplacedUnits: json[r'unplacedUnits'] == null
          ? null
          : num.parse(json[r'unplacedUnits'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        blocked: GetBuyerVaultMarketWorthResponseSellNowBlocked.listFromJson(json[r'blocked']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketWorthResponseSellNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketWorthResponseSellNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketWorthResponseSellNow>[];

  static Map<String, GetBuyerVaultMarketWorthResponseSellNow> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketWorthResponseSellNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketWorthResponseSellNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketWorthResponseSellNow-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketWorthResponseSellNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketWorthResponseSellNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketWorthResponseSellNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

