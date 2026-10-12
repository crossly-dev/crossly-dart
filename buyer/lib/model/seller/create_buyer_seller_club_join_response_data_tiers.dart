//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerSellerClubJoinResponseDataTiers {
  /// Returns a new [CreateBuyerSellerClubJoinResponseDataTiers] instance.
  CreateBuyerSellerClubJoinResponseDataTiers({
    @required this.name,
    @required this.minSpendCents,
    @required this.discountBps,
    this.perks,
  });

  String name;

  num minSpendCents;

  num discountBps;

  String perks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerSellerClubJoinResponseDataTiers &&
     other.name == name &&
     other.minSpendCents == minSpendCents &&
     other.discountBps == discountBps &&
     other.perks == perks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (minSpendCents == null ? 0 : minSpendCents.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode) +
    (perks == null ? 0 : perks.hashCode);

  @override
  String toString() => 'CreateBuyerSellerClubJoinResponseDataTiers[name=$name, minSpendCents=$minSpendCents, discountBps=$discountBps, perks=$perks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'minSpendCents'] = minSpendCents;
      json[r'discountBps'] = discountBps;
    if (perks != null) {
      json[r'perks'] = perks;
    }
    return json;
  }

  /// Returns a new [CreateBuyerSellerClubJoinResponseDataTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerSellerClubJoinResponseDataTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerSellerClubJoinResponseDataTiers(
        name: mapValueOfType<String>(json, r'name'),
        minSpendCents: json[r'minSpendCents'] == null
          ? null
          : num.parse(json[r'minSpendCents'].toString()),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
        perks: mapValueOfType<String>(json, r'perks'),
      );
    }
    return null;
  }

  static List<CreateBuyerSellerClubJoinResponseDataTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerSellerClubJoinResponseDataTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerSellerClubJoinResponseDataTiers>[];

  static Map<String, CreateBuyerSellerClubJoinResponseDataTiers> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerSellerClubJoinResponseDataTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerSellerClubJoinResponseDataTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerSellerClubJoinResponseDataTiers-objects as value to a dart map
  static Map<String, List<CreateBuyerSellerClubJoinResponseDataTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerSellerClubJoinResponseDataTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerSellerClubJoinResponseDataTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

