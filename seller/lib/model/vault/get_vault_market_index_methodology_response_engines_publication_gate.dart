//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseEnginesPublicationGate {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseEnginesPublicationGate] instance.
  GetVaultMarketIndexMethodologyResponseEnginesPublicationGate({
    @required this.trades,
    @required this.keys,
    @required this.counterparties,
  });

  num trades;

  num keys;

  num counterparties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseEnginesPublicationGate &&
     other.trades == trades &&
     other.keys == keys &&
     other.counterparties == counterparties;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trades == null ? 0 : trades.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (counterparties == null ? 0 : counterparties.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseEnginesPublicationGate[trades=$trades, keys=$keys, counterparties=$counterparties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trades'] = trades;
      json[r'keys'] = keys;
      json[r'counterparties'] = counterparties;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseEnginesPublicationGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseEnginesPublicationGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseEnginesPublicationGate(
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        counterparties: json[r'counterparties'] == null
          ? null
          : num.parse(json[r'counterparties'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseEnginesPublicationGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseEnginesPublicationGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseEnginesPublicationGate>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseEnginesPublicationGate> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseEnginesPublicationGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseEnginesPublicationGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseEnginesPublicationGate-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseEnginesPublicationGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseEnginesPublicationGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseEnginesPublicationGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

