//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramResponseDataTiers {
  /// Returns a new [GetLoyaltyProgramResponseDataTiers] instance.
  GetLoyaltyProgramResponseDataTiers({
    @required this.id,
    @required this.name,
    this.description,
    @required this.color,
    @required this.badge,
    @required this.minSpendCents,
    @required this.minOrders,
    @required this.minPoints,
    this.perks = const [],
    @required this.sort,
  });

  String id;

  String name;

  String description;

  String color;

  String badge;

  num minSpendCents;

  num minOrders;

  num minPoints;

  List<Object> perks;

  num sort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramResponseDataTiers &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.color == color &&
     other.badge == badge &&
     other.minSpendCents == minSpendCents &&
     other.minOrders == minOrders &&
     other.minPoints == minPoints &&
     other.perks == perks &&
     other.sort == sort;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (badge == null ? 0 : badge.hashCode) +
    (minSpendCents == null ? 0 : minSpendCents.hashCode) +
    (minOrders == null ? 0 : minOrders.hashCode) +
    (minPoints == null ? 0 : minPoints.hashCode) +
    (perks == null ? 0 : perks.hashCode) +
    (sort == null ? 0 : sort.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramResponseDataTiers[id=$id, name=$name, description=$description, color=$color, badge=$badge, minSpendCents=$minSpendCents, minOrders=$minOrders, minPoints=$minPoints, perks=$perks, sort=$sort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'color'] = color;
      json[r'badge'] = badge;
      json[r'minSpendCents'] = minSpendCents;
      json[r'minOrders'] = minOrders;
      json[r'minPoints'] = minPoints;
      json[r'perks'] = perks;
      json[r'sort'] = sort;
    return json;
  }

  /// Returns a new [GetLoyaltyProgramResponseDataTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramResponseDataTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramResponseDataTiers(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        color: mapValueOfType<String>(json, r'color'),
        badge: mapValueOfType<String>(json, r'badge'),
        minSpendCents: json[r'minSpendCents'] == null
          ? null
          : num.parse(json[r'minSpendCents'].toString()),
        minOrders: json[r'minOrders'] == null
          ? null
          : num.parse(json[r'minOrders'].toString()),
        minPoints: json[r'minPoints'] == null
          ? null
          : num.parse(json[r'minPoints'].toString()),
        perks: json[r'perks'] is List ? (json[r'perks'] as List).cast<Object>() : const [],
        sort: json[r'sort'] == null
          ? null
          : num.parse(json[r'sort'].toString()),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramResponseDataTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramResponseDataTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramResponseDataTiers>[];

  static Map<String, GetLoyaltyProgramResponseDataTiers> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramResponseDataTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramResponseDataTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramResponseDataTiers-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramResponseDataTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramResponseDataTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramResponseDataTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

