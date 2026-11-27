//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataLaunchStatsRecentMints {
  /// Returns a new [GetCreatorCollectionResponseDataLaunchStatsRecentMints] instance.
  GetCreatorCollectionResponseDataLaunchStatsRecentMints({
    @required this.at,
    @required this.to,
    @required this.quantity,
    @required this.airdrop,
    this.tx,
  });

  String at;

  String to;

  num quantity;

  bool airdrop;

  String tx;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataLaunchStatsRecentMints &&
     other.at == at &&
     other.to == to &&
     other.quantity == quantity &&
     other.airdrop == airdrop &&
     other.tx == tx;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (airdrop == null ? 0 : airdrop.hashCode) +
    (tx == null ? 0 : tx.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataLaunchStatsRecentMints[at=$at, to=$to, quantity=$quantity, airdrop=$airdrop, tx=$tx]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'to'] = to;
      json[r'quantity'] = quantity;
      json[r'airdrop'] = airdrop;
    if (tx != null) {
      json[r'tx'] = tx;
    }
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataLaunchStatsRecentMints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataLaunchStatsRecentMints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataLaunchStatsRecentMints(
        at: mapValueOfType<String>(json, r'at'),
        to: mapValueOfType<String>(json, r'to'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        airdrop: mapValueOfType<bool>(json, r'airdrop'),
        tx: mapValueOfType<String>(json, r'tx'),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataLaunchStatsRecentMints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStatsRecentMints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStatsRecentMints>[];

  static Map<String, GetCreatorCollectionResponseDataLaunchStatsRecentMints> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataLaunchStatsRecentMints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataLaunchStatsRecentMints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataLaunchStatsRecentMints-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataLaunchStatsRecentMints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataLaunchStatsRecentMints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataLaunchStatsRecentMints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

