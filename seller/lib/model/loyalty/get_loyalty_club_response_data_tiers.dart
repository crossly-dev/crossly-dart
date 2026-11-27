//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyClubResponseDataTiers {
  /// Returns a new [GetLoyaltyClubResponseDataTiers] instance.
  GetLoyaltyClubResponseDataTiers({
    @required this.id,
    @required this.name,
    @required this.minSpendCents,
    @required this.discountBps,
    this.perks,
    @required this.members,
  });

  String id;

  String name;

  num minSpendCents;

  num discountBps;

  String perks;

  num members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyClubResponseDataTiers &&
     other.id == id &&
     other.name == name &&
     other.minSpendCents == minSpendCents &&
     other.discountBps == discountBps &&
     other.perks == perks &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (minSpendCents == null ? 0 : minSpendCents.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode) +
    (perks == null ? 0 : perks.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'GetLoyaltyClubResponseDataTiers[id=$id, name=$name, minSpendCents=$minSpendCents, discountBps=$discountBps, perks=$perks, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'minSpendCents'] = minSpendCents;
      json[r'discountBps'] = discountBps;
    if (perks != null) {
      json[r'perks'] = perks;
    }
      json[r'members'] = members;
    return json;
  }

  /// Returns a new [GetLoyaltyClubResponseDataTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyClubResponseDataTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyClubResponseDataTiers(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        minSpendCents: json[r'minSpendCents'] == null
          ? null
          : num.parse(json[r'minSpendCents'].toString()),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
        perks: mapValueOfType<String>(json, r'perks'),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
      );
    }
    return null;
  }

  static List<GetLoyaltyClubResponseDataTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyClubResponseDataTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyClubResponseDataTiers>[];

  static Map<String, GetLoyaltyClubResponseDataTiers> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyClubResponseDataTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyClubResponseDataTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyClubResponseDataTiers-objects as value to a dart map
  static Map<String, List<GetLoyaltyClubResponseDataTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyClubResponseDataTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyClubResponseDataTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

