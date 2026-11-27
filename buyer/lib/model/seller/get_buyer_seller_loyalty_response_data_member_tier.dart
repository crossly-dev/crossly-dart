//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponseDataMemberTier {
  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberTier] instance.
  GetBuyerSellerLoyaltyResponseDataMemberTier({
    @required this.id,
    @required this.name,
    this.description,
    @required this.color,
    @required this.badge,
    @required this.threshold,
    this.perks = const [],
  });

  String id;

  String name;

  String description;

  String color;

  String badge;

  num threshold;

  List<Map<String, Object>> perks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponseDataMemberTier &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.color == color &&
     other.badge == badge &&
     other.threshold == threshold &&
     other.perks == perks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (badge == null ? 0 : badge.hashCode) +
    (threshold == null ? 0 : threshold.hashCode) +
    (perks == null ? 0 : perks.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponseDataMemberTier[id=$id, name=$name, description=$description, color=$color, badge=$badge, threshold=$threshold, perks=$perks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'color'] = color;
      json[r'badge'] = badge;
      json[r'threshold'] = threshold;
      json[r'perks'] = perks;
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberTier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponseDataMemberTier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponseDataMemberTier(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        color: mapValueOfType<String>(json, r'color'),
        badge: mapValueOfType<String>(json, r'badge'),
        threshold: json[r'threshold'] == null
          ? null
          : num.parse(json[r'threshold'].toString()),
        perks: json[r'perks'] is List ? (json[r'perks'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponseDataMemberTier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseDataMemberTier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseDataMemberTier>[];

  static Map<String, GetBuyerSellerLoyaltyResponseDataMemberTier> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponseDataMemberTier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponseDataMemberTier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponseDataMemberTier-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponseDataMemberTier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponseDataMemberTier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponseDataMemberTier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

